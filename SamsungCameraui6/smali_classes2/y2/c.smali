.class public Ly2/c;
.super Ly2/k;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/feature/SemFloatingFeature;

.field public final b:Lcom/samsung/android/feature/SemCscFeature;

.field public final c:Landroid/content/pm/PackageManager;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/EnumMap;

.field public final g:Ljava/util/EnumMap;

.field public final h:Ljava/util/EnumMap;

.field public final i:Ljava/util/EnumMap;

.field public final j:Ljava/util/EnumMap;

.field public final k:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ly2/k;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ly2/c;->e:I

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ly2/b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ly2/g;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ly2/c;->g:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ly2/h;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Ly2/i;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Ly2/l;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    new-instance v0, Ly2/c$a;

    invoke-direct {v0, p0, v1}, Ly2/c$a;-><init>(Ly2/c;Ljava/lang/Class;)V

    iput-object v0, p0, Ly2/c;->k:Ljava/util/EnumMap;

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    iput-object v0, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    iput-object v0, p0, Ly2/c;->b:Lcom/samsung/android/feature/SemCscFeature;

    invoke-static {}, Ly2/f;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Ly2/c;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Ly2/c;->q()V

    invoke-virtual {p0}, Ly2/c;->r()V

    invoke-virtual {p0}, Ly2/c;->s()V

    invoke-virtual {p0}, Ly2/c;->t()V

    invoke-virtual {p0}, Ly2/c;->u()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const-string p0, "bluetooth.profile.bap.unicast.client.enabled"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final B()Z
    .locals 1

    const-string v0, "CHINA"

    invoke-virtual {p0}, Ly2/c;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final C()Z
    .locals 2

    sget-object v0, Ly2/b;->c0:Ly2/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result p0

    return p0
.end method

.method public final D()Z
    .locals 3

    sget-object v0, Ly2/b;->Z0:Ly2/b;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ly2/b;->b:Ly2/b;

    invoke-virtual {p0, v0, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v0, 0x21

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final E()Z
    .locals 2

    sget-object v0, Ly2/b;->O1:Ly2/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SUPPORT_INTELLIGENT_RECOGNITION_TIPS"

    invoke-virtual {p0, v0, v1}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v0, 0x22

    if-ge p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final F()Z
    .locals 1

    iget-object p0, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

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

.method public final G()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

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

.method public final H()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Ly2/c;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly2/c;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ly2/c;->n()Ly2/j;

    move-result-object p0

    sget-object v0, Ly2/j;->u:Ly2/j;

    invoke-virtual {p0, v0}, Ly2/j;->r(Ly2/j;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final I()Ljava/lang/Boolean;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ly2/c;->n()Ly2/j;

    move-result-object p0

    sget-object v0, Ly2/j;->r:Ly2/j;

    invoke-virtual {p0, v0}, Ly2/j;->r(Ly2/j;)Z

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

.method public final J()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Ly2/c;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly2/c;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ly2/c;->n()Ly2/j;

    move-result-object p0

    sget-object v0, Ly2/j;->u:Ly2/j;

    invoke-virtual {p0, v0}, Ly2/j;->r(Ly2/j;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final K()Z
    .locals 2

    const-string v0, "JAPAN"

    invoke-virtual {p0}, Ly2/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "JP"

    invoke-virtual {p0}, Ly2/c;->j()Ljava/lang/String;

    move-result-object p0

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

.method public final L()Z
    .locals 1

    const-string v0, "KOREA"

    invoke-virtual {p0}, Ly2/c;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final M()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Ly2/c;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly2/c;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ly2/c;->n()Ly2/j;

    move-result-object p0

    sget-object v0, Ly2/j;->u:Ly2/j;

    invoke-virtual {p0, v0}, Ly2/j;->r(Ly2/j;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final N()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object p0

    const-string v0, "CscFeature_Framework_ConfigActionForMultiPowerPress"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PanicMode"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final O()Z
    .locals 2

    sget-object v0, Ly2/b;->C:Ly2/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly2/c;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final P()Z
    .locals 2

    sget-object v0, Ly2/b;->E:Ly2/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly2/c;->c0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final Q()Z
    .locals 2

    sget-object v0, Ly2/b;->I:Ly2/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly2/c;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final R()Z
    .locals 2

    iget-object v0, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_QRCODE"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AI_HIGH_RESOLUTION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

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

.method public final S()Z
    .locals 2

    const-string v0, "SUPPORT_TORCH_HIGH_TEMPERATURE_WARNING"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v0, 0x1e

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final T()Z
    .locals 2

    sget-object v0, Ly2/h;->c:Ly2/h;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ly2/c;->o(Ly2/h;I)Ljava/lang/Integer;

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

.method public final U()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p0

    const-string v0, "SEC_FLOATING_FEATURE_GALLERY_CONFIG_AI_EXPANSION"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "singletake.video_res.config.uhd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p0

    const-string v0, "SEC_FLOATING_FEATURE_GALLERY_CONFIG_AI_EXPANSION"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "singletake.capture.support.off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final W()Z
    .locals 2

    sget-object v0, Ly2/b;->i2:Ly2/b;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly2/c;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final X()Z
    .locals 4

    invoke-virtual {p0}, Ly2/c;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

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

    return v2

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

.method public final Y()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p0

    const-string v0, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_VENDOR_LIB_INFO"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "smart_scan.samsung"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z()Z
    .locals 1

    invoke-virtual {p0}, Ly2/c;->n()Ly2/j;

    move-result-object p0

    sget-object v0, Ly2/j;->u:Ly2/j;

    invoke-virtual {p0, v0}, Ly2/j;->r(Ly2/j;)Z

    move-result p0

    return p0
.end method

.method public a(Ly2/g;)F
    .locals 0

    iget-object p0, p0, Ly2/c;->g:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final a0()Z
    .locals 4

    invoke-virtual {p0}, Ly2/c;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

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
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "HONG KONG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "NEPAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "KOREA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "JAPAN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "INDIA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "CHINA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "JP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v3, v1

    goto :goto_0

    :sswitch_8
    const-string v0, "SRI LANKA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

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
.end method

.method public b(Ly2/h;)I
    .locals 0

    iget-object p0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final b0()Ljava/lang/Boolean;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ly2/c;->n()Ly2/j;

    move-result-object p0

    sget-object v0, Ly2/j;->u:Ly2/j;

    invoke-virtual {p0, v0}, Ly2/j;->r(Ly2/j;)Z

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

.method public c(Ly2/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c0()Z
    .locals 2

    sget-object v0, Ly2/h;->d:Ly2/h;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ly2/c;->o(Ly2/h;I)Ljava/lang/Integer;

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

.method public d(Ly2/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final d0()Z
    .locals 2

    const-string v0, "US"

    invoke-virtual {p0}, Ly2/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "USA"

    invoke-virtual {p0}, Ly2/c;->j()Ljava/lang/String;

    move-result-object p0

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

.method public e(Ly2/b;)Z
    .locals 0

    iget-object p0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e0()Z
    .locals 2

    sget-object v0, Ly2/h;->e:Ly2/h;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ly2/c;->o(Ly2/h;I)Ljava/lang/Integer;

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

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string p0, "enable"

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "SHOOTING_MODE_EXPERT_RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ly2/f;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.samsung.android.app.galaxyraw"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string p1, "true"

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "false"

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    const-string p1, "Can\'t confirm shooting mode enable or not."

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f0()Z
    .locals 2

    invoke-virtual {p0}, Ly2/c;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ly2/c;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ly2/c;->n()Ly2/j;

    move-result-object p0

    sget-object v0, Ly2/j;->u:Ly2/j;

    invoke-virtual {p0, v0}, Ly2/j;->r(Ly2/j;)Z

    move-result p0

    return p0
.end method

.method public final g()F
    .locals 2

    invoke-virtual {p0}, Ly2/c;->T()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_0
    sget-object v0, Ly2/g;->a:Ly2/g;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0, v0, v1}, Ly2/c;->g0(Ly2/g;F)F

    move-result p0

    return p0
.end method

.method public final g0(Ly2/g;F)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Ly2/f;->d(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final h()F
    .locals 2

    invoke-virtual {p0}, Ly2/c;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_0
    sget-object v0, Ly2/g;->b:Ly2/g;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0, v0, v1}, Ly2/c;->g0(Ly2/g;F)F

    move-result p0

    return p0
.end method

.method public final h0(Ljava/lang/String;I)I
    .locals 0

    invoke-static {p1, p2}, Ly2/f;->c(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v1, 0x21

    const-string v2, ""

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ly2/c;->n()Ly2/j;

    move-result-object v0

    sget-object v1, Ly2/j;->q:Ly2/j;

    invoke-virtual {v0, v1}, Ly2/j;->t(Ly2/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    iget-object p0, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v0, "SEC_FLOATING_FEATURE_SETTINGS_CONFIG_BRAND_NAME"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\p{ASCII}*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    return-object p0
.end method

.method public final i0(Ly2/h;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Ly2/f;->c(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ly2/c;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly2/c;->d:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Ly2/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Ly2/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ly2/c;->a0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Ly2/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 2

    invoke-virtual {p0}, Ly2/c;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ly2/c;->k()I

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public final l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Ly2/f;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_LOGICAL_CAMERA"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    iget-object p0, p0, Ly2/c;->k:Ljava/util/EnumMap;

    sget-object v1, Ly2/h;->a:Ly2/h;

    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "BACK_SUPER_RESOLUTION_CAMERA_ID"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ly2/c;->h0(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p1, p2}, Ly2/f;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final n()Ly2/j;
    .locals 2

    iget v0, p0, Ly2/c;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ro.build.version.oneui"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v0, 0xeac5

    iput v0, p0, Ly2/c;->e:I

    :cond_0
    iget p0, p0, Ly2/c;->e:I

    invoke-static {p0}, Ly2/j;->m(I)Ly2/j;

    move-result-object p0

    return-object p0
.end method

.method public final n0(Ly2/b;Z)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Ly2/f;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final o(Ly2/h;I)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_LOGICAL_CAMERA"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    iget-object p0, p0, Ly2/c;->k:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ly2/c;->i0(Ly2/h;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    invoke-static {}, Ly2/f;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Ly2/f;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "back"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "front"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "enable"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Ly2/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method public final q()V
    .locals 8

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->a:Ly2/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->b:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->D()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->c:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->B()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ly2/c;->L()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->d:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->E()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->e:Ly2/b;

    const-string v3, "AUX_TUNING_USING_LOCAL_FILE"

    invoke-virtual {p0, v3, v2}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->f:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->B()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->g:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->K()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->h:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->L()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->i:Ly2/b;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_UNPACK"

    invoke-virtual {v3, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->j:Ly2/b;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    invoke-virtual {v3, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->k:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->l:Ly2/b;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_30FPS_ALL_PORTRAITVIDEO"

    invoke-virtual {v3, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->m:Ly2/b;

    const-string v3, "ACTIVE_KEY"

    invoke-virtual {p0, v3, v2}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->V1:Ly2/b;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AFSKIP"

    invoke-virtual {v3, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->n:Ly2/b;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_HIGH_RESOLUTION_MEMORY_CHECK"

    invoke-virtual {v3, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->o:Ly2/b;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_LCD_SUPPORT_AMOLED_DISPLAY"

    invoke-virtual {v3, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->p:Ly2/b;

    iget-object v3, p0, Ly2/c;->c:Landroid/content/pm/PackageManager;

    const-string v5, "android.hardware.camera.autofocus"

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->q:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->t:Ly2/b;

    const-string v3, "SUPPORT_BACK_WIDE_NORMAL_DUAL_PORTRAIT"

    invoke-virtual {p0, v3, v2}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ly2/c;->e0()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->u:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->v:Ly2/b;

    const-string v3, "SUPPORT_BACK_DUAL_PORTRAIT"

    invoke-virtual {p0, v3, v2}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->w:Ly2/b;

    const-string v3, "SUPPORT_BACK_WIDE_NORMAL_DUAL_PORTRAIT_VIDEO"

    invoke-virtual {p0, v3, v2}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ly2/c;->e0()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->x:Ly2/b;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_OISCENTERING_PORTRAITVIDEO"

    invoke-virtual {v3, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->y:Ly2/b;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_SEAMLESS_PORTRAITVIDEO"

    invoke-virtual {v3, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->z:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ly2/c;->c0()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->r:Ly2/b;

    const-string v3, "BACK_CAMERA_RESOLUTION_SUPER_RESOLUTION"

    const-string v5, ""

    invoke-virtual {p0, v3, v5}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->s:Ly2/b;

    const-string v6, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION"

    invoke-virtual {p0, v6, v5}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p0, v3, v5}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->A:Ly2/b;

    sget-object v6, Ly2/l;->c:Ly2/l;

    invoke-virtual {p0, v6, v5}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->B:Ly2/b;

    sget-object v6, Ly2/h;->c:Ly2/h;

    const/4 v7, -0x1

    invoke-virtual {p0, v6, v7}, Ly2/c;->o(Ly2/h;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v7, :cond_7

    move v6, v4

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->C:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->O()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->D:Ly2/b;

    sget-object v6, Ly2/h;->d:Ly2/h;

    invoke-virtual {p0, v6, v7}, Ly2/c;->o(Ly2/h;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v7, :cond_8

    move v6, v4

    goto :goto_7

    :cond_8
    move v6, v2

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->E:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->P()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->F:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->y()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->G:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->z()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->H:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->e0()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->I:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->Q()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->J:Ly2/b;

    const-string v6, "BACK_WIDE_SUPER_SLOW_MOTION"

    invoke-virtual {p0, v6, v2}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Ly2/c;->e0()Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v4

    goto :goto_8

    :cond_9
    move v6, v2

    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->K:Ly2/b;

    iget-object v6, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v7, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_BIXBY"

    invoke-virtual {v6, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->L:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Ly2/c;->B()Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v4

    goto :goto_9

    :cond_a
    move v6, v2

    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->M:Ly2/b;

    const-string v6, "SUPPORT_LIVE_FOCUS_HDR_CAPTURE"

    invoke-virtual {p0, v6, v2}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->N:Ly2/b;

    const-string v6, "SUPPORT_LIVE_FOCUS_LENS_TYPE_CHANGE"

    invoke-virtual {p0, v6, v2}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->O:Ly2/b;

    iget-object v6, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v7, "SEC_FLOATING_FEATURE_VISION_CONFIG_RELIGHTING_SOLUTION"

    invoke-virtual {v6, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "arcsoft.v1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->P:Ly2/b;

    const-string v6, "SUPPORT_LIVE_FOCUS_SCENE_DETECTION_MODE"

    invoke-virtual {p0, v6, v2}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->Q:Ly2/b;

    const-string v6, "SUPPORT_LIVE_FOCUS_TORCH_FLASH"

    invoke-virtual {p0, v6, v2}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->V:Ly2/b;

    const-string v6, "CAMCORDER_ANTI_SHAKE"

    invoke-virtual {p0, v6, v4}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->W:Ly2/b;

    const-string v6, "CAMCORDER_FRONT_ANTI_SHAKE"

    invoke-virtual {p0, v6, v4}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->X:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->Y:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->Z:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->v()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->a0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->b0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->c0:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->C()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->d0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->g0:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->f0()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->h0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->e0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0, v3, v5}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    move v3, v4

    goto :goto_a

    :cond_b
    move v3, v2

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->f0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->i0:Ly2/b;

    iget-object v3, p0, Ly2/c;->c:Landroid/content/pm/PackageManager;

    const-string v6, "android.hardware.camera.flash"

    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->j0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->k0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->l0:Ly2/b;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AI_HIGH_RESOLUTION"

    invoke-virtual {v3, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->m0:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->F()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->n0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->o0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->p0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->q0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->r0:Ly2/b;

    sget-object v3, Ly2/i;->M:Ly2/i;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v6}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_c

    move v3, v4

    goto :goto_b

    :cond_c
    move v3, v2

    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->s0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->t0:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->G()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->u0:Ly2/b;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_DOWNLOAD_EFFECT"

    invoke-virtual {v3, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->v0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->w0:Ly2/b;

    iget-object v3, p0, Ly2/c;->c:Landroid/content/pm/PackageManager;

    const-string v6, "android.hardware.telephony.euicc"

    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->x0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->y0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->z0:Ly2/b;

    invoke-virtual {p0, v1, v4}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->A0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->B0:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->H()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->C0:Ly2/b;

    const-string v3, "FRONT_CAMERA_RESOLUTION_SUPER_RESOLUTION"

    invoke-virtual {p0, v3, v5}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->D0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->E0:Ly2/b;

    const-string v3, "SUPPORT_LIVE_FOCUS_VIDEO_BEAUTY"

    invoke-virtual {p0, v3, v2}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->F0:Ly2/b;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_SETTINGS_SUPPORT_FUNCTION_KEY_MENU"

    invoke-virtual {v3, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->G0:Ly2/b;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_FUSION_HIGH_RESOLUTION"

    invoke-virtual {v3, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->H0:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->I()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->I0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->J0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->K0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->L0:Ly2/b;

    const-string v3, "CAMERA_QUICK_LAUNCH_USING_HOME_KEY"

    invoke-virtual {p0, v3, v2}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v3, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    move v3, v4

    goto :goto_c

    :cond_d
    move v3, v2

    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->M0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->N0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->O0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->P0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Ly2/b;->P1:Ly2/b;

    invoke-virtual {p0, v3, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v4

    goto :goto_d

    :cond_e
    move v3, v2

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->Q0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->R0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->S0:Ly2/b;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_HYPERLAPSE_VDISONOFF"

    invoke-virtual {v3, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->T0:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->J()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->U0:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->V0:Ly2/b;

    invoke-virtual {p0, v1, v4}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->W0:Ly2/b;

    invoke-virtual {p0, v1, v4}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->X0:Ly2/b;

    const-string v3, "BURST_PANORAMA_LOW_PERFORMANCE"

    invoke-virtual {p0, v3, v2}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->Y0:Ly2/b;

    const-string v3, "CAMERA_LOW_PERFORMANCE_CONTINUOUS"

    invoke-virtual {p0, v3, v2}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->Z0:Ly2/b;

    invoke-virtual {p0, v1, v4}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->a1:Ly2/b;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_VDIS_ON_MOTIONPHOTO"

    invoke-virtual {v3, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->b1:Ly2/b;

    invoke-virtual {p0, v1, v4}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->c1:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->d1:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->e1:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->f1:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->g1:Ly2/b;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_NIGHT_FRONT_DISPLAY_FLASH"

    invoke-virtual {v3, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->h1:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->M()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->i1:Ly2/b;

    invoke-virtual {p0, v1, v4}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->j1:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->k1:Ly2/b;

    const-string v3, "SUPPORT_LIVE_FOCUS_BACK_CAMERA_ANGLE_CHANGE_BY_ZOOM"

    invoke-virtual {p0, v3, v2}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->l1:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->m1:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->n1:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->o1:Ly2/b;

    const-string v3, "CAMERA_QUICK_LAUNCH_USING_POWER_KEY"

    invoke-virtual {p0, v3, v2}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v3, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p0}, Ly2/c;->N()Z

    move-result v3

    if-nez v3, :cond_f

    move v3, v4

    goto :goto_e

    :cond_f
    move v3, v2

    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->p1:Ly2/b;

    const-string v3, "CAMERA_PREVIEW_FIT_TO_FULL_SCREEN"

    invoke-virtual {p0, v3, v2}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->q1:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->r1:Ly2/b;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_PRO_RGB_CONVERSION"

    invoke-virtual {v3, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->s1:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->t1:Ly2/b;

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->isSupported(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->u1:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->v1:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->w1:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->O()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    move v3, v4

    goto :goto_f

    :cond_10
    move v3, v2

    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->x1:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->O()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v4

    goto :goto_10

    :cond_11
    move v3, v2

    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->y1:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->P()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v4

    goto :goto_11

    :cond_12
    move v3, v2

    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->z1:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->P()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    move v3, v4

    goto :goto_12

    :cond_13
    move v3, v2

    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->A1:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->Q()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    move v3, v4

    goto :goto_13

    :cond_14
    move v3, v2

    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->B1:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->Q()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    move v3, v4

    goto :goto_14

    :cond_15
    move v3, v2

    :goto_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->C1:Ly2/b;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_QRCODE"

    invoke-virtual {v3, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->D1:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->R()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->E1:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->n()Ly2/j;

    move-result-object v3

    sget-object v5, Ly2/j;->u:Ly2/j;

    invoke-virtual {v3, v5}, Ly2/j;->r(Ly2/j;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->F1:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->G1:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->H1:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->I1:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->A()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->J1:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->S()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->K1:Ly2/b;

    invoke-static {v2}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->isSupported(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->L1:Ly2/b;

    iget-object v3, p0, Ly2/c;->b:Lcom/samsung/android/feature/SemCscFeature;

    const-string v6, "CscFeature_Common_ReplaceSecBrandAsGalaxy"

    invoke-virtual {v3, v6}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->M1:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->N1:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->O1:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "SUPPORT_INTELLIGENT_RECOGNITION_TIPS"

    invoke-virtual {p0, v3, v2}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_15

    :cond_16
    move v3, v2

    goto :goto_16

    :cond_17
    :goto_15
    move v3, v4

    :goto_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->P1:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->Q1:Ly2/b;

    iget-object v3, p0, Ly2/c;->b:Lcom/samsung/android/feature/SemCscFeature;

    const-string v6, "CscFeature_Camera_SecurityMdmService"

    invoke-virtual {v3, v6, v2}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->R1:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->S1:Ly2/b;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_PERSONALIZATION"

    invoke-virtual {v3, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "NaturalBright"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->T1:Ly2/b;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v3, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "V3_SELFIE"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->U1:Ly2/b;

    const-string v3, "SHOW_PAUSED_PREVIEW_TO_RESUME_CAMERA"

    invoke-virtual {p0, v3, v2}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->W1:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->d0()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {p0}, Ly2/c;->B()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_17

    :cond_18
    move v3, v2

    goto :goto_18

    :cond_19
    :goto_17
    move v3, v4

    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->X1:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->Y1:Ly2/b;

    const-string v3, "SINGLE_TAKE_USING_BEAUTY"

    invoke-virtual {p0, v3, v4}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->Z1:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->a2:Ly2/b;

    const-string v3, "SINGLE_TAKE_USING_CONTINUOUS_AF"

    invoke-virtual {p0, v3, v2}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->b2:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->c2:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->d2:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->e2:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->f2:Ly2/b;

    const-string v3, "SINGLE_TAKE_USING_SCENE_OPTIMIZER"

    invoke-virtual {p0, v3, v4}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->g2:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->U()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->h2:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->V()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->i2:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->W()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->j2:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->Y()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->k2:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->l2:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->m2:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->Z()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->n2:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->o2:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->p2:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->q2:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->b0()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->r2:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->s2:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->K()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->t2:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->u2:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v3, Ly2/b;->v2:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0, v3, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v4

    goto :goto_19

    :cond_1a
    move v1, v2

    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->w2:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->x2:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->w()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->y2:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->x()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->z2:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->A2:Ly2/b;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_CINEMATIC_PORTRAITVIDEO"

    invoke-virtual {v3, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->B2:Ly2/b;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_4K_PORTRAITVIDEO"

    invoke-virtual {v3, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->C2:Ly2/b;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_VDIS_PORTRAITVIDEO"

    invoke-virtual {v3, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->D2:Ly2/b;

    invoke-virtual {p0}, Ly2/c;->n()Ly2/j;

    move-result-object v3

    invoke-virtual {v3, v5}, Ly2/j;->r(Ly2/j;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->E2:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->F2:Ly2/b;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_VIDEO_PALM"

    invoke-virtual {v3, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->G2:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->H2:Ly2/b;

    invoke-virtual {p0, v1, v4}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->I2:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->J2:Ly2/b;

    invoke-virtual {p0, v1, v2}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    sget-object v1, Ly2/b;->K2:Ly2/b;

    sget v3, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v5, 0x21

    if-gt v3, v5, :cond_1b

    move v2, v4

    :cond_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    invoke-static {}, Ly2/b;->values()[Ly2/b;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_1c

    return-void

    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeBooleanFeatureMap : Tag size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ly2/b;->values()[Ly2/b;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Map size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly2/c;->f:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Ly2/c;->g:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly2/c;->g:Ljava/util/EnumMap;

    sget-object v1, Ly2/g;->a:Ly2/g;

    invoke-virtual {p0}, Ly2/c;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->g:Ljava/util/EnumMap;

    sget-object v1, Ly2/g;->b:Ly2/g;

    invoke-virtual {p0}, Ly2/c;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->g:Ljava/util/EnumMap;

    sget-object v1, Ly2/g;->c:Ly2/g;

    const v2, 0x3f37ced9    # 0.718f

    invoke-virtual {p0, v1, v2}, Ly2/c;->g0(Ly2/g;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->g:Ljava/util/EnumMap;

    sget-object v1, Ly2/g;->d:Ly2/g;

    const v2, 0x3dd4fdf4    # 0.104f

    invoke-virtual {p0, v1, v2}, Ly2/c;->g0(Ly2/g;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->g:Ljava/util/EnumMap;

    sget-object v1, Ly2/g;->f:Ly2/g;

    const v2, 0x3df1a9fc    # 0.118f

    invoke-virtual {p0, v1, v2}, Ly2/c;->g0(Ly2/g;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->g:Ljava/util/EnumMap;

    sget-object v1, Ly2/g;->e:Ly2/g;

    const v2, 0x3f49fbe7    # 0.789f

    invoke-virtual {p0, v1, v2}, Ly2/c;->g0(Ly2/g;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->g:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    invoke-static {}, Ly2/g;->values()[Ly2/g;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeFloatFeatureMap : Tag size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ly2/g;->values()[Ly2/g;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Map size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly2/c;->g:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    sget-object v1, Ly2/h;->b:Ly2/h;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ly2/c;->o(Ly2/h;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    sget-object v1, Ly2/h;->e:Ly2/h;

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v3}, Ly2/c;->o(Ly2/h;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    sget-object v1, Ly2/h;->d:Ly2/h;

    invoke-virtual {p0, v1, v3}, Ly2/c;->o(Ly2/h;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    sget-object v1, Ly2/h;->c:Ly2/h;

    invoke-virtual {p0, v1, v3}, Ly2/c;->o(Ly2/h;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    sget-object v1, Ly2/h;->a:Ly2/h;

    invoke-virtual {p0}, Ly2/c;->m()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    sget-object v1, Ly2/h;->f:Ly2/h;

    invoke-virtual {p0}, Ly2/c;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    sget-object v1, Ly2/h;->g:Ly2/h;

    invoke-virtual {p0}, Ly2/c;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    sget-object v1, Ly2/h;->h:Ly2/h;

    invoke-virtual {p0, v1, v2}, Ly2/c;->i0(Ly2/h;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    sget-object v1, Ly2/h;->i:Ly2/h;

    const/16 v3, 0x3e7

    invoke-virtual {p0, v1, v3}, Ly2/c;->i0(Ly2/h;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    sget-object v1, Ly2/h;->j:Ly2/h;

    const-string v3, "CAMERA_FULL_SCREEN_PREVIEW_HEIGHT"

    const/16 v4, 0x640

    invoke-virtual {p0, v3, v4}, Ly2/c;->h0(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    sget-object v1, Ly2/h;->k:Ly2/h;

    const-string v3, "CAMERA_FULL_SCREEN_PREVIEW_WIDTH"

    const/16 v4, 0xb1c

    invoke-virtual {p0, v3, v4}, Ly2/c;->h0(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    sget-object v1, Ly2/h;->l:Ly2/h;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_AI_HIGH_RESOLUTION_MAX_CAPTURE"

    invoke-virtual {v3, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    sget-object v1, Ly2/h;->m:Ly2/h;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_HIGH_RESOLUTION_MAX_CAPTURE"

    invoke-virtual {v3, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    sget-object v1, Ly2/h;->n:Ly2/h;

    const/16 v3, 0x384

    invoke-virtual {p0, v1, v3}, Ly2/c;->i0(Ly2/h;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    sget-object v1, Ly2/h;->o:Ly2/h;

    const/16 v3, 0x258

    invoke-virtual {p0, v1, v3}, Ly2/c;->i0(Ly2/h;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    sget-object v1, Ly2/h;->p:Ly2/h;

    const/16 v3, 0xf

    invoke-virtual {p0, v1, v3}, Ly2/c;->i0(Ly2/h;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    sget-object v1, Ly2/h;->q:Ly2/h;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_NIGHT_FRONT_DISPLAY_FLASH_TRANSPARENT"

    invoke-virtual {v3, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    sget-object v1, Ly2/h;->r:Ly2/h;

    iget-object v3, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_QRCODE_INTERVAL"

    invoke-virtual {v3, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    sget-object v1, Ly2/h;->s:Ly2/h;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    sget-object v1, Ly2/h;->t:Ly2/h;

    invoke-virtual {p0, v1, v2}, Ly2/c;->i0(Ly2/h;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    sget-object v1, Ly2/h;->u:Ly2/h;

    const/16 v3, 0x7d0

    invoke-virtual {p0, v1, v3}, Ly2/c;->i0(Ly2/h;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    sget-object v1, Ly2/h;->v:Ly2/h;

    const/16 v3, 0xa

    invoke-virtual {p0, v1, v3}, Ly2/c;->i0(Ly2/h;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    sget-object v1, Ly2/h;->w:Ly2/h;

    invoke-virtual {p0, v1, v2}, Ly2/c;->i0(Ly2/h;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    invoke-static {}, Ly2/h;->values()[Ly2/h;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeIntegerFeatureMap : Tag size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ly2/h;->values()[Ly2/h;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Map size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly2/c;->h:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->a:Ly2/i;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->b:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->c:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->d:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->e:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->f:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->g:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->h:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->i:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->v:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->j:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->k:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->l:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->m:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->n:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->o:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->p:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->q:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->s:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->r:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->t:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->u:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->w:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->x:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->y:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->z:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->A:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->B:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->C:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->E:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->F:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->G:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->H:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->D:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->I:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->J:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->K:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->L:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->M:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->N:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->O:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->P:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->Q:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->V:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->W:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->X:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->Y:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->Z:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->a0:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->b0:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->c0:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->d0:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->e0:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->g0:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->f0:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->h0:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->i0:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->j0:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->k0:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->l0:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->m0:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->n0:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->o0:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->q0:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->p0:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->r0:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->s0:Ly2/i;

    invoke-virtual {p0, v1, v2}, Ly2/c;->l0(Ly2/i;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->t0:Ly2/i;

    const-string v2, "SHOOTING_MODE_DUAL_RECORDING"

    invoke-virtual {p0, v2}, Ly2/c;->p(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->u0:Ly2/i;

    const-string v2, "SHOOTING_MODE_DUAL_RECORDING_V2"

    invoke-virtual {p0, v2}, Ly2/c;->p(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->w0:Ly2/i;

    const-string v2, "SHOOTING_MODE_FOOD"

    invoke-virtual {p0, v2}, Ly2/c;->p(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->x0:Ly2/i;

    const-string v2, "SHOOTING_MODE_HYPER_LAPSE"

    invoke-virtual {p0, v2}, Ly2/c;->p(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->C0:Ly2/i;

    const-string v2, "SHOOTING_MODE_LIVE_FOCUS"

    invoke-virtual {p0, v2}, Ly2/c;->p(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->D0:Ly2/i;

    const-string v2, "SHOOTING_MODE_LIVE_FOCUS_VIDEO"

    invoke-virtual {p0, v2}, Ly2/c;->p(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->y0:Ly2/i;

    const-string v2, "SHOOTING_MODE_MULTI_RECORDING"

    invoke-virtual {p0, v2}, Ly2/c;->p(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->z0:Ly2/i;

    const-string v2, "SHOOTING_MODE_NIGHT"

    invoke-virtual {p0, v2}, Ly2/c;->p(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->A0:Ly2/i;

    const-string v2, "SHOOTING_MODE_PANORAMA"

    invoke-virtual {p0, v2}, Ly2/c;->p(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->B0:Ly2/i;

    const-string v2, "SHOOTING_MODE_PHOTO"

    invoke-virtual {p0, v2}, Ly2/c;->p(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->E0:Ly2/i;

    const-string v2, "SHOOTING_MODE_PRO"

    invoke-virtual {p0, v2}, Ly2/c;->p(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->F0:Ly2/i;

    const-string v2, "SHOOTING_MODE_PRO_VIDEO"

    invoke-virtual {p0, v2}, Ly2/c;->p(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->G0:Ly2/i;

    const-string v2, "SHOOTING_MODE_QR"

    invoke-virtual {p0, v2}, Ly2/c;->p(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->v0:Ly2/i;

    const-string v2, "SHOOTING_MODE_EXPERT_RAW"

    invoke-virtual {p0, v2}, Ly2/c;->p(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->H0:Ly2/i;

    const-string v2, "SHOOTING_MODE_SELFIE_FOCUS"

    invoke-virtual {p0, v2}, Ly2/c;->p(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->I0:Ly2/i;

    const-string v2, "SHOOTING_MODE_SINGLE_TAKE_VIDEO"

    invoke-virtual {p0, v2}, Ly2/c;->p(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->J0:Ly2/i;

    const-string v2, "SHOOTING_MODE_SLOW_MOTION"

    invoke-virtual {p0, v2}, Ly2/c;->p(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->K0:Ly2/i;

    const-string v2, "SHOOTING_MODE_SUPER_SLOW_MOTION"

    invoke-virtual {p0, v2}, Ly2/c;->p(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    sget-object v1, Ly2/i;->L0:Ly2/i;

    const-string v2, "SHOOTING_MODE_VIDEO"

    invoke-virtual {p0, v2}, Ly2/c;->p(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    invoke-static {}, Ly2/i;->values()[Ly2/i;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeMapFeatureMap : Tag size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ly2/i;->values()[Ly2/i;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Map size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly2/c;->i:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()V
    .locals 9

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->a:Ly2/l;

    const-string v2, "4032x3024"

    invoke-virtual {p0, v1, v2}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->d:Ly2/l;

    const-string v2, "1920x1080"

    invoke-virtual {p0, v1, v2}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->b:Ly2/l;

    invoke-virtual {p0, v1, v2}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->c:Ly2/l;

    const-string v3, "BACK_CAMERA_PRO_RESOLUTION_HIGH_RESOLUTION"

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->e:Ly2/l;

    const-string v3, "1280x720"

    invoke-virtual {p0, v1, v3}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->f:Ly2/l;

    const-string v5, "BACK_CAMERA_RESOLUTION_16BY9_LARGE"

    invoke-virtual {p0, v5, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->g:Ly2/l;

    const-string v6, "BACK_CAMERA_RESOLUTION_1BY1_LARGE"

    invoke-virtual {p0, v6, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->h:Ly2/l;

    const-string v7, "BACK_CAMERA_RESOLUTION_4BY3_LARGE"

    invoke-virtual {p0, v7, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->i:Ly2/l;

    invoke-virtual {p0, v1, v4}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->l:Ly2/l;

    const-string v8, "BACK_CAMERA_RESOLUTION_SUPER_RESOLUTION"

    invoke-virtual {p0, v8, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->j:Ly2/l;

    const-string v8, "BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9"

    invoke-virtual {p0, v8, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->k:Ly2/l;

    const-string v8, "BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1"

    invoke-virtual {p0, v8, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->m:Ly2/l;

    const-string v8, "BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO"

    invoke-virtual {p0, v8, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->p:Ly2/l;

    const-string v8, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION"

    invoke-virtual {p0, v8, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->n:Ly2/l;

    const-string v8, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_16BY9"

    invoke-virtual {p0, v8, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->o:Ly2/l;

    const-string v8, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_1BY1"

    invoke-virtual {p0, v8, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->q:Ly2/l;

    const-string v8, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_FULL_RATIO"

    invoke-virtual {p0, v8, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->r:Ly2/l;

    invoke-virtual {p0, v7, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->s:Ly2/l;

    invoke-virtual {p0, v5, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->t:Ly2/l;

    invoke-virtual {p0, v6, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->u:Ly2/l;

    const-string v5, "BACK_CAMERA_RESOLUTION_FULL_RATIO"

    invoke-virtual {p0, v5, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->v:Ly2/l;

    const-string v5, "BACK_VIDEO_SNAPSHOT_SIZE_CINEMA"

    const-string v6, "4000x1716"

    invoke-virtual {p0, v5, v6}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->w:Ly2/l;

    const-string v5, "BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_33X"

    const-string v7, "4000x1688"

    invoke-virtual {p0, v5, v7}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->x:Ly2/l;

    const-string v5, "BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_55X"

    const-string v7, "4000x1456"

    invoke-virtual {p0, v5, v7}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->y:Ly2/l;

    const-string v5, "BACK_WIDE_CAMERA_RESOLUTION_16BY9_LARGE"

    invoke-virtual {p0, v5, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->z:Ly2/l;

    const-string v5, "BACK_WIDE_CAMERA_RESOLUTION_1BY1_LARGE"

    invoke-virtual {p0, v5, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->A:Ly2/l;

    const-string v5, "BACK_WIDE_CAMERA_RESOLUTION_4BY3_LARGE"

    invoke-virtual {p0, v5, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->B:Ly2/l;

    invoke-virtual {p0, v1, v4}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->C:Ly2/l;

    invoke-virtual {p0}, Ly2/c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->D:Ly2/l;

    const-string v5, "2592x1944"

    invoke-virtual {p0, v1, v5}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->E:Ly2/l;

    invoke-virtual {p0, v1, v2}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->F:Ly2/l;

    invoke-virtual {p0, v1, v3}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->G:Ly2/l;

    const-string v3, "FRONT_CAMERA_RESOLUTION_16BY9_LARGE"

    invoke-virtual {p0, v3, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->H:Ly2/l;

    const-string v5, "FRONT_CAMERA_RESOLUTION_1BY1_LARGE"

    invoke-virtual {p0, v5, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->I:Ly2/l;

    const-string v7, "FRONT_CAMERA_RESOLUTION_4BY3_LARGE"

    invoke-virtual {p0, v7, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->J:Ly2/l;

    invoke-virtual {p0, v1, v4}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->M:Ly2/l;

    const-string v8, "FRONT_CAMERA_RESOLUTION_SUPER_RESOLUTION"

    invoke-virtual {p0, v8, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->K:Ly2/l;

    const-string v8, "FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9"

    invoke-virtual {p0, v8, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->L:Ly2/l;

    const-string v8, "FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1"

    invoke-virtual {p0, v8, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->N:Ly2/l;

    const-string v8, "FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO"

    invoke-virtual {p0, v8, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->O:Ly2/l;

    const-string v8, "FRONT_CAMERA_SENSOR_CROP_RESOLUTION_16BY9_LARGE"

    invoke-virtual {p0, v8, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->P:Ly2/l;

    const-string v8, "FRONT_CAMERA_SENSOR_CROP_RESOLUTION_1BY1_LARGE"

    invoke-virtual {p0, v8, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->Q:Ly2/l;

    const-string v8, "FRONT_CAMERA_SENSOR_CROP_RESOLUTION_4BY3_LARGE"

    invoke-virtual {p0, v8, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->V:Ly2/l;

    invoke-virtual {p0, v1, v4}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->W:Ly2/l;

    invoke-virtual {p0, v7, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->X:Ly2/l;

    invoke-virtual {p0, v3, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->Y:Ly2/l;

    invoke-virtual {p0, v5, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->Z:Ly2/l;

    const-string v3, "FRONT_CAMERA_RESOLUTION_FULL_RATIO"

    invoke-virtual {p0, v3, v4}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->a0:Ly2/l;

    const-string v3, "FRONT_VIDEO_SNAPSHOT_SIZE_CINEMA"

    invoke-virtual {p0, v3, v6}, Ly2/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->b0:Ly2/l;

    invoke-virtual {p0, v1, v4}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->c0:Ly2/l;

    invoke-virtual {p0, v1, v4}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->i0:Ly2/l;

    const-string v3, "1088x1088"

    invoke-virtual {p0, v1, v3}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->d0:Ly2/l;

    invoke-virtual {p0, v1, v2}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->e0:Ly2/l;

    const-string v3, "2224x1080"

    invoke-virtual {p0, v1, v3}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->h0:Ly2/l;

    const-string v3, "2288x1080"

    invoke-virtual {p0, v1, v3}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->f0:Ly2/l;

    const-string v3, "2320x1080"

    invoke-virtual {p0, v1, v3}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->g0:Ly2/l;

    const-string v3, "2336x1080"

    invoke-virtual {p0, v1, v3}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->j0:Ly2/l;

    const-string v3, "2400x1080"

    invoke-virtual {p0, v1, v3}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->k0:Ly2/l;

    const-string v4, "1920x824"

    invoke-virtual {p0, v1, v4}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->l0:Ly2/l;

    const-string v5, "1920x808"

    invoke-virtual {p0, v1, v5}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->m0:Ly2/l;

    const-string v5, "1920x696"

    invoke-virtual {p0, v1, v5}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->n0:Ly2/l;

    const-string v5, "1440x1080"

    invoke-virtual {p0, v1, v5}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->o0:Ly2/l;

    const-string v5, "352x288"

    invoke-virtual {p0, v1, v5}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->r0:Ly2/l;

    const-string v5, "1440x1440"

    invoke-virtual {p0, v1, v5}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->p0:Ly2/l;

    invoke-virtual {p0, v1, v2}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->q0:Ly2/l;

    const-string v2, "7680x4320"

    invoke-virtual {p0, v1, v2}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->s0:Ly2/l;

    invoke-virtual {p0, v1, v4}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->t0:Ly2/l;

    const-string v2, "7680x3296"

    invoke-virtual {p0, v1, v2}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->u0:Ly2/l;

    const-string v2, "1920x1440"

    invoke-virtual {p0, v1, v2}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->v0:Ly2/l;

    invoke-virtual {p0, v1, v3}, Ly2/c;->k0(Ly2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->w0:Ly2/l;

    iget-object v2, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v3, "SEC_FLOATING_FEATURE_SMART_MANAGER"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->x0:Ly2/l;

    iget-object v2, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v3, "SEC_FLOATING_FEATURE_COMMON_CONFIG_SWLENS_DISTORTION_CORRECTION"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    sget-object v1, Ly2/l;->y0:Ly2/l;

    iget-object v2, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v3, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_TSP_STATE_MANAGER"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    invoke-static {}, Ly2/l;->values()[Ly2/l;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeStringFeatureMap : Tag size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ly2/l;->values()[Ly2/l;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Map size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly2/c;->j:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Z
    .locals 2

    invoke-virtual {p0}, Ly2/c;->C()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p0

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_VENDOR_LIB_INFO"

    invoke-virtual {p0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "ai_clear_zoom.arcsoft"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ly2/c;->n()Ly2/j;

    move-result-object p0

    sget-object v0, Ly2/j;->u:Ly2/j;

    invoke-virtual {p0, v0}, Ly2/j;->r(Ly2/j;)Z

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

.method public final x()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Ly2/b;->w2:Ly2/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ly2/c;->n0(Ly2/b;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p0, p0, Ly2/c;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v0, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_AUTOFRAMING"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const-string v0, "uhd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final y()Z
    .locals 2

    const-string v0, "SUPPORT_BACK_VIDEO_BEAUTY"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v0, 0x21

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final z()Z
    .locals 2

    const-string v0, "SUPPORT_LIVE_FOCUS_VIDEO_BEAUTY"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ly2/c;->m0(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v0, 0x21

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
