.class public abstract LJ2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f0808ac

    const v3, 0x7f1304f2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v5, 0x7f080829

    const v6, 0x7f1306c0

    invoke-static {v5, v6, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v5, 0x7f1300f7

    invoke-static {v4, v5, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_LARGE_EYES:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v6, 0x7f08065b

    const v7, 0x7f13021f

    invoke-static {v6, v7, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_SLIM_FACE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f08065c

    const v9, 0x7f130221

    invoke-static {v8, v9, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_SMOOTHNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v10, 0x7f08065d

    const v11, 0x7f130227

    invoke-static {v10, v11, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_BRIGHTEN:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v12, 0x7f08065e

    const v13, 0x7f13021e

    invoke-static {v12, v13, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v14, 0x7f1306dc

    invoke-static {v4, v14, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v15, 0x7f130224

    const v2, 0x7f130223

    invoke-static {v4, v15, v2, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_SMART:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f13021d

    const v2, 0x7f13021c

    invoke-static {v4, v3, v2, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_CUSTOM:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f130226

    const v3, 0x7f130225

    invoke-static {v4, v2, v3, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lw1/c;->SUPPORT_BODY_BEAUTY:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f130230

    invoke-static {v4, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v14, 0x7f130235

    invoke-static {v4, v15, v14, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_BEAUTY_TYPE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v12, 0x7f130236

    invoke-static {v4, v2, v12, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_WHOLE_BODY:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v13, 0x7f080670

    const v10, 0x7f130239

    invoke-static {v13, v10, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_HEAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v11, 0x7f08066a

    const v8, 0x7f130231

    invoke-static {v11, v8, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_SHOULDERS:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v9, 0x7f08066e

    const v6, 0x7f130237

    invoke-static {v9, v6, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_WAIST:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v7, 0x7f08066f

    const v5, 0x7f130238

    invoke-static {v7, v5, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_HIPS:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v5, 0x7f08066b

    const v7, 0x7f130232

    invoke-static {v5, v7, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_LEGS_THICKNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v5, 0x7f130234

    const v7, 0x7f08066d

    invoke-static {v7, v5, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_LEGS_LENGTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v5, 0x7f08066c

    const v7, 0x7f130233

    invoke-static {v5, v7, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v15, v14, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_BEAUTY_TYPE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v2, v12, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_WHOLE_BODY:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v13, v10, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_HEAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v11, v8, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_SHOULDERS:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v6, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_WAIST:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f08066f

    const v5, 0x7f130238

    invoke-static {v3, v5, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_HIPS:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f08066b

    const v5, 0x7f130232

    invoke-static {v3, v5, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_LEGS_THICKNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f130234

    const v5, 0x7f08066d

    invoke-static {v5, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_LEGS_LENGTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f08066c

    const v5, 0x7f130233

    invoke-static {v3, v5, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f1300f7

    invoke-static {v4, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_LARGE_EYES:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f08065b

    const v5, 0x7f13021f

    invoke-static {v3, v5, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_SLIM_FACE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f08065c

    const v5, 0x7f130221

    invoke-static {v3, v5, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_SMOOTHNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f08065d

    const v5, 0x7f130227

    invoke-static {v3, v5, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_BRIGHTEN:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f08065e

    const v5, 0x7f13021e

    invoke-static {v3, v5, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f1306dc

    invoke-static {v4, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f130223

    invoke-static {v4, v15, v3, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_SMART:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f13021d

    const v5, 0x7f13021c

    invoke-static {v4, v3, v5, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_CUSTOM:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f130225

    invoke-static {v4, v2, v3, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f080667

    const v3, 0x7f13023d

    invoke-static {v2, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v5, 0x7f080663

    const v6, 0x7f13023c

    invoke-static {v5, v6, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BACKDROP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v7, 0x7f080655

    const v8, 0x7f13023b

    invoke-static {v7, v8, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lw1/c;->SUPPORT_BOKEH_LIGHTING:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v7

    const v8, 0x7f08088a

    const v9, 0x7f13023e

    if-eqz v7, :cond_1

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v8, v9, v4, v0, v7}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v10, 0x7f08088d

    invoke-static {v10, v9, v4, v0, v7}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_0
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_HIGH_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v10, 0x7f080904

    const v11, 0x7f130240

    invoke-static {v10, v11, v4, v0, v7}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v3, v4, v0, v7}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_LOW_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v10, 0x7f0809d1

    const v11, 0x7f130241

    invoke-static {v10, v11, v4, v0, v7}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_STUDIO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v10, 0x7f080c57

    const v11, 0x7f130243

    invoke-static {v10, v11, v4, v0, v7}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_SPIN_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v10, 0x7f080c50

    const v11, 0x7f130242

    invoke-static {v10, v11, v4, v0, v7}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_ZOOM_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v10, 0x7f080cbe

    const v11, 0x7f130244

    invoke-static {v10, v11, v4, v0, v7}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v3, v4, v0, v7}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v5, v6, v4, v0, v7}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BACKDROP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v10, 0x7f080655

    const v11, 0x7f13023b

    invoke-static {v10, v11, v4, v0, v7}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v8, v9, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v7, 0x7f08088d

    invoke-static {v7, v9, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_HIGH_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v7, 0x7f080904

    const v10, 0x7f130240

    invoke-static {v7, v10, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_LOW_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v7, 0x7f0809d1

    const v10, 0x7f130241

    invoke-static {v7, v10, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_STUDIO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v7, 0x7f080c57

    const v10, 0x7f130243

    invoke-static {v7, v10, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_SPIN_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v7, 0x7f080c50

    const v10, 0x7f130242

    invoke-static {v7, v10, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_ZOOM_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v7, 0x7f080cbe

    const v10, 0x7f130244

    invoke-static {v7, v10, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v5, v6, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v8, v9, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_GLITCH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v7, 0x7f080900

    const v10, 0x7f13023f

    invoke-static {v7, v10, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v5, v6, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v8, v9, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_GLITCH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v5, 0x7f080900

    const v6, 0x7f13023f

    invoke-static {v5, v6, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_BIXBY_VISION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LJ2/p;

    const/4 v6, 0x0

    const v7, 0x7f1300b7

    const v9, 0x7f1300b8

    const/4 v10, 0x0

    move-object v5, v2

    move-object v8, v1

    invoke-direct/range {v5 .. v10}, LJ2/p;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, LJ2/p;

    const/16 v17, 0x0

    const v18, 0x7f1300ca

    const v20, 0x7f1300b6

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v21}, LJ2/p;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/i;->SHOOTING_MODE_PORTRAIT:Lw1/i;

    invoke-static {v2}, Lj3/a;->m(Lw1/i;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Ljava/util/Map;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f1300c5

    :goto_2
    move v9, v2

    goto :goto_3

    :cond_3
    const v2, 0x7f1300d2

    goto :goto_2

    :goto_3
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, LJ2/p;

    const/4 v10, 0x0

    const v6, 0x7f0809cf

    const v7, 0x7f1300cb

    move-object v5, v3

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, LJ2/p;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PANORAMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, LJ2/p;

    const v17, 0x7f080a40

    const v18, 0x7f1300c8

    const v20, 0x7f1300c9

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v21}, LJ2/p;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_NIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, LJ2/p;

    const v6, 0x7f080a2b

    const v7, 0x7f1300c6

    const v9, 0x7f1300c7

    move-object v5, v3

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, LJ2/p;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, LJ2/p;

    const v17, 0x7f080a52

    const v18, 0x7f1300cd

    const v20, 0x7f1300d0

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v21}, LJ2/p;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, LJ2/p;

    const v6, 0x7f080c2e

    const v7, 0x7f1300d5

    const v9, 0x7f1300d6

    move-object v5, v3

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, LJ2/p;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_FOOD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, LJ2/p;

    const v17, 0x7f0808dd

    const v18, 0x7f1300c0

    const v20, 0x7f1300c1

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v21}, LJ2/p;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, LJ2/p;

    const v6, 0x7f080915

    const v7, 0x7f1300c2

    const v9, 0x7f1300c3

    move-object v5, v3

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, LJ2/p;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, LJ2/p;

    const v17, 0x7f0809cf

    const v18, 0x7f1300cb

    const v20, 0x7f1300c5

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v21}, LJ2/p;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, LJ2/p;

    const v6, 0x7f080c5a

    const v7, 0x7f1300d8

    const v9, 0x7f1300d7

    move-object v5, v3

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, LJ2/p;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, LJ2/p;

    const/16 v17, 0x0

    const v18, 0x7f1300d9

    const v20, 0x7f1300da

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v21}, LJ2/p;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, LJ2/p;

    const v6, 0x7f0809d0

    const v7, 0x7f1300cc

    const v9, 0x7f1300c4

    move-object v5, v3

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, LJ2/p;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MORE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, LJ2/p;

    const v18, 0x7f13046d

    const v20, 0x7f13046d

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v21}, LJ2/p;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, LJ2/p;

    const v6, 0x7f0808b3

    const v7, 0x7f1300b9

    const v9, 0x7f1300ba

    move-object v5, v3

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, LJ2/p;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, LJ2/p;

    const v17, 0x7f080c19

    const v18, 0x7f1300d3

    const v20, 0x7f1300d4

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v21}, LJ2/p;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, LJ2/p;

    const v6, 0x7f080c19

    const v7, 0x7f1300d3

    const v9, 0x7f1300d4

    move-object v5, v3

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, LJ2/p;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, LJ2/p;

    const v17, 0x7f080a7c

    const v18, 0x7f1300ce

    const v20, 0x7f1300cf

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v21}, LJ2/p;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, LJ2/p;

    const v6, 0x7f0808b3

    const v7, 0x7f1300bb

    const v9, 0x7f1300be

    move-object v5, v3

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, LJ2/p;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_QR:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, LJ2/p;

    const/16 v17, 0x0

    const v18, 0x7f1300d1

    const v20, 0x7f1300d1

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v21}, LJ2/p;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_EXPERT_RAW:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, LJ2/p;

    const v6, 0x7f0808c9

    const v7, 0x7f1300bf

    const v9, 0x7f1300bf

    move-object v5, v3

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, LJ2/p;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING_V2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, LJ2/p;

    const v17, 0x7f0808c6

    const v18, 0x7f1300bc

    const v20, 0x7f1300bd

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v21}, LJ2/p;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LJ2/p;

    const v6, 0x7f0808c6

    const v7, 0x7f1300b7

    const v9, 0x7f1300b8

    move-object v5, v2

    move-object v8, v1

    invoke-direct/range {v5 .. v10}, LJ2/p;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f1304f2

    invoke-static {v4, v2, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_NONE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f1304fd

    invoke-static {v4, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_DOWNLOAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f1302ed

    invoke-static {v4, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f1302b7

    invoke-static {v4, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v2, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f130761

    invoke-static {v4, v2, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f1307ba

    invoke-static {v4, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v5, 0x7f1307bb

    invoke-static {v4, v5, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v5, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v6, 0x7f1306cb

    invoke-static {v4, v6, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v7, 0x7f1305f8

    invoke-static {v4, v7, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SECOND_TELE_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v7, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_X100:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v7, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f1304f2

    invoke-static {v4, v8, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X0_5:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f130167

    invoke-static {v4, v8, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X0_6:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f130168

    invoke-static {v4, v8, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f130169

    invoke-static {v4, v8, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f13016d

    invoke-static {v4, v8, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X3:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f13016f

    invoke-static {v4, v8, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X4:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f130171

    invoke-static {v4, v8, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X5:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f130172

    invoke-static {v4, v8, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X6:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f130174

    invoke-static {v4, v8, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X8:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f130175

    invoke-static {v4, v8, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f13016a

    invoke-static {v4, v8, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X12:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f13016c

    invoke-static {v4, v8, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X20:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f13016e

    invoke-static {v4, v8, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X30:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f130170

    invoke-static {v4, v8, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X50:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f130173

    invoke-static {v4, v8, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X100:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f13016b

    invoke-static {v4, v8, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f0808ac

    const v9, 0x7f1304f2

    invoke-static {v8, v9, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v8, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lw1/c;->SUPPORT_PORTRAIT_CROP_ZOOM_X2:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lw1/c;->SUPPORT_BACK_PORTRAIT_TELE_DUAL:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v6

    goto :goto_4

    :cond_4
    move v1, v5

    :goto_4
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v9, 0x7f0808ac

    invoke-static {v9, v1, v4, v0, v8}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v6, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v7, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f1304f2

    invoke-static {v9, v8, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v6, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_PORTRAIT_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_PORTRAIT_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v8, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v2, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v8, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v2, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v6, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v7, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v7, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f1304f2

    invoke-static {v9, v8, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v2, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v5, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v8, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v2, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v6, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v7, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v8, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v5, 0x7f08071d

    const v7, 0x7f1307b9

    invoke-static {v5, v7, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE_CROP:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v5, 0x7f08071e

    const v7, 0x7f1304e6

    invoke-static {v5, v7, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v8, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v5, 0x7f080750

    invoke-static {v5, v2, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f080751

    invoke-static {v2, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f08074f

    invoke-static {v2, v6, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_AUTO_TRACKING_1:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f1302de

    invoke-static {v4, v2, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_AUTO_TRACKING_2:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f1302e0

    invoke-static {v4, v2, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_AUTO_TRACKING_3:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f1302df

    invoke-static {v4, v2, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f0808ac

    const v3, 0x7f1304f2

    invoke-static {v2, v3, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW_SELFIE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f130301

    invoke-static {v4, v2, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f130303

    invoke-static {v4, v2, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f130305

    invoke-static {v4, v2, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f130302

    invoke-static {v4, v2, v4, v0, v1}, LG1/a;->v(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sput-object v0, LJ2/q;->a:Ljava/util/EnumMap;

    return-void
.end method

.method public static a(Lcom/sec/android/app/camera/interfaces/CommandId;)LJ2/p;
    .locals 3

    sget-object v0, LJ2/q;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ2/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find resource ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, LJ2/q;->a:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ2/p;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    const-string v0, "Cannot find resource IDs"

    invoke-direct {p0, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
