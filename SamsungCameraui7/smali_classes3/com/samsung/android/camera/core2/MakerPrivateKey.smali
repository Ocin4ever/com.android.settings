.class public final Lcom/samsung/android/camera/core2/MakerPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/PrivateMetadata;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/camera/core2/PrivateMetadata;"
    }
.end annotation


# static fields
.field public static final A:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final B:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final C:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final D:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final E:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final F:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final G:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final H:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final I:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final J:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final K:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final L:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final M:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final N:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final O:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final Q:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final R:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final S:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final T:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final U:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final V:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final W:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final X:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final Y:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final Z:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final a0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final b0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final c0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final d0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final e0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final f0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final g:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final g0:Ljava/util/List;

.field public static final h:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final i:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final j:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final k:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final l:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final m:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final n:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final o:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final p:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final q:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final r:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final s:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final t:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final u:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final v:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final w:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final x:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final y:Lcom/samsung/android/camera/core2/MakerPrivateKey;

.field public static final z:Lcom/samsung/android/camera/core2/MakerPrivateKey;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;->CAPTURE:Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "astro_capture_duration"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->g:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-object v14, v0

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;->PREVIEW:Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;

    invoke-static {v2, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "beauty_brighten_level"

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->h:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-object v4, v0

    const-string v3, "beauty_effect_ignore"

    invoke-static {v2, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->i:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-object v8, v0

    const-string v3, "beauty_effect_mode"

    invoke-static {v2, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->j:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-object v11, v0

    const-string v3, "beauty_eye_enlarge_level"

    invoke-static {v2, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->k:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-object v12, v0

    const-string v3, "beauty_face_color_level"

    invoke-static {v2, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->l:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-object v9, v0

    const-string v3, "beauty_face_retouch_level"

    invoke-static {v2, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->m:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-object/from16 v23, v0

    const-string v3, "beauty_relight_direction"

    invoke-static {v2, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->n:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-object/from16 v22, v0

    const-string v3, "beauty_relight_level"

    invoke-static {v2, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->o:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-object/from16 v21, v0

    const-string v3, "beauty_reshape_auto_support"

    invoke-static {v2, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->p:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-object/from16 v17, v0

    const-string v3, "beauty_reshape_cheek_level"

    invoke-static {v2, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->q:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-object/from16 v20, v0

    const-string v3, "beauty_reshape_chin_level"

    invoke-static {v2, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->r:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-object/from16 v16, v0

    const-string v3, "beauty_reshape_eye_level"

    invoke-static {v2, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->s:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-object/from16 v19, v0

    const-string v3, "beauty_reshape_lip_level"

    invoke-static {v2, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->t:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-object/from16 v18, v0

    const-string v3, "beauty_reshape_nose_level"

    invoke-static {v2, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->u:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-object v10, v0

    const-string v3, "beauty_slim_face_level"

    invoke-static {v2, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->v:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-object v13, v0

    const-string v3, "beauty_smoothness_level"

    invoke-static {v2, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->w:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-object/from16 v24, v0

    const-string v3, "beauty_selfie_tone_mode"

    invoke-static {v2, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->x:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string v3, "composition_guide_command"

    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->y:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string v3, "composition_guide_mode"

    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->z:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string v3, "device_orientation"

    invoke-static {v2, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->A:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-object v5, v0

    const-string v3, "enable_beauty_bypass"

    invoke-static {v2, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->B:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-object v7, v0

    const-string v3, "enable_beauty_str"

    invoke-static {v2, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->C:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string v3, "enable_cropped_qr_img_cb"

    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->D:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string v3, "enable_face_shape_correction"

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->E:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string v3, "enable_motion_photo_ppp"

    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->F:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string v3, "enable_palm_detection"

    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->G:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string v3, "enable_qr_code_detection"

    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->H:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    sget-object v3, Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;->RECORDING:Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;

    invoke-static {v3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v6, "enable_slowmotion_event_detect"

    invoke-direct {v0, v6, v3}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->I:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-object v6, v0

    const-string v3, "enable_smart_beauty"

    invoke-static {v2, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v3, v15}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->J:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string v3, "enable_sw_face_detection"

    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v3, v15}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->K:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string v3, "enable_watermark"

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v3, v15}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->L:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string v3, "enable_wide_shape_correction"

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v3, v15}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->M:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string v3, "disable_non_destruction"

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v3, v15}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->N:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string v3, "mfrp_hdr_mode"

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v3, v15}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->O:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string v3, "dng_linear_compression_mode"

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v3, v15}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string v3, "first_extra_surface_updating_rate"

    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v3, v15}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->Q:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string/jumbo v3, "second_extra_surface_updating_rate"

    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v3, v15}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->R:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string v3, "filter_info"

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v3, v15}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->S:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string v3, "food_shot_focus_position"

    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v3, v15}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->T:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string v3, "labs_capture_mode"

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v3, v15}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->U:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string v3, "multi_exposure_blend_mode"

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v3, v15}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->V:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string v3, "palm_detection_mode"

    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v3, v15}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->W:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string/jumbo v3, "pro_expert_save_option"

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v3, v15}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->X:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string/jumbo v3, "qr_code_detection_interval"

    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v3, v15}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->Y:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string/jumbo v3, "qr_code_detection_mode"

    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v3, v15}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->Z:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string/jumbo v3, "scene_detection_mode"

    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v3, v15}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->a0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string/jumbo v3, "single_bokeh_relight_level"

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v3, v15}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->b0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string/jumbo v3, "single_bokeh_special_effect_info"

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v3, v15}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->c0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-object v15, v0

    const-string/jumbo v3, "smart_beauty_level"

    move-object/from16 v25, v4

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->d0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string/jumbo v3, "smart_scan_corner"

    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->e0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string v2, "disable_panorama_exif_ev_writing"

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/MakerPrivateKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->f0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-object/from16 v4, v25

    filled-new-array/range {v4 .. v24}, [Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->g0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->f:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->f:Ljava/util/List;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MakerPrivateKey("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->e:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
