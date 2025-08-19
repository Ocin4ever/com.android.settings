.class public abstract Lb5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/e$b;,
        Lb5/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/EnumMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lb5/e;->c()Ljava/util/EnumMap;

    move-result-object v0

    sput-object v0, Lb5/e;->a:Ljava/util/EnumMap;

    return-void
.end method

.method public static a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lb5/e$b;
    .locals 3

    sget-object v0, Lb5/e;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/e$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find resource ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    sget-object v2, Lb5/e;->a:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/e$b;

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

.method public static c()Ljava/util/EnumMap;
    .locals 18

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v3, 0x7f08047b

    const v4, 0x7f13045e

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v6, 0x7f080400

    const v7, 0x7f1305ed

    invoke-direct {v2, v6, v7, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v6, 0x7f1300f4

    invoke-direct {v2, v5, v6, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_LARGE_EYES:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v7, 0x7f130212

    const v8, 0x7f0802e1

    invoke-direct {v2, v8, v7, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_SLIM_FACE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v7, 0x7f0802e2

    const v9, 0x7f130214

    invoke-direct {v2, v7, v9, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_SMOOTHNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v7, 0x7f0802e3

    const v9, 0x7f13021a

    invoke-direct {v2, v7, v9, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_BRIGHTEN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v7, 0x7f0802e4

    const v9, 0x7f130211

    invoke-direct {v2, v7, v9, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v7, 0x7f130605

    invoke-direct {v2, v5, v7, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v7, 0x7f130216

    const v9, 0x7f130217

    invoke-direct {v2, v5, v9, v7}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_SMART:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v7, 0x7f130210

    const v10, 0x7f13020f

    invoke-direct {v2, v5, v7, v10}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_CUSTOM:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v7, 0x7f130218

    const v10, 0x7f130219

    invoke-direct {v2, v5, v10, v7}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ly2/b;->L:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    const v2, 0x7f130223

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    invoke-direct {v7, v5, v2, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    const v11, 0x7f130228

    invoke-direct {v7, v5, v9, v11}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_BEAUTY_TYPE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    const v11, 0x7f130229

    invoke-direct {v7, v5, v10, v11}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    invoke-direct {v7, v5, v2, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_WHOLE_BODY:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    const v11, 0x7f0802f0

    const v12, 0x7f13022c

    invoke-direct {v7, v11, v12, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_HEAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    const v11, 0x7f0802ea

    const v12, 0x7f130224

    invoke-direct {v7, v11, v12, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_SHOULDERS:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    const v11, 0x7f0802ee

    const v12, 0x7f13022a

    invoke-direct {v7, v11, v12, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_WAIST:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    const v11, 0x7f0802ef

    const v12, 0x7f13022b

    invoke-direct {v7, v11, v12, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_HIPS:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    const v11, 0x7f0802eb

    const v12, 0x7f130225

    invoke-direct {v7, v11, v12, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_LEGS_THICKNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    const v11, 0x7f0802ed

    const v12, 0x7f130227

    invoke-direct {v7, v11, v12, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_LEGS_LENGTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    const v11, 0x7f0802ec

    const v12, 0x7f130226

    invoke-direct {v7, v11, v12, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    invoke-direct {v7, v5, v2, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    const v11, 0x7f130228

    invoke-direct {v7, v5, v9, v11}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_BEAUTY_TYPE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    const v11, 0x7f130229

    invoke-direct {v7, v5, v10, v11}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    invoke-direct {v7, v5, v2, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_WHOLE_BODY:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    const v11, 0x7f0802f0

    const v12, 0x7f13022c

    invoke-direct {v7, v11, v12, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_HEAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    const v11, 0x7f0802ea

    const v12, 0x7f130224

    invoke-direct {v7, v11, v12, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_SHOULDERS:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    const v11, 0x7f0802ee

    const v12, 0x7f13022a

    invoke-direct {v7, v11, v12, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_WAIST:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    const v11, 0x7f0802ef

    const v12, 0x7f13022b

    invoke-direct {v7, v11, v12, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_HIPS:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    const v11, 0x7f0802eb

    const v12, 0x7f130225

    invoke-direct {v7, v11, v12, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_LEGS_THICKNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    const v11, 0x7f0802ed

    const v12, 0x7f130227

    invoke-direct {v7, v11, v12, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_LEGS_LENGTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    const v11, 0x7f0802ec

    const v12, 0x7f130226

    invoke-direct {v7, v11, v12, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_EFFECTS_TAB_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    invoke-direct {v7, v5, v6, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    const v11, 0x7f0804bd

    const v12, 0x7f130313

    invoke-direct {v7, v11, v12, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    const v13, 0x7f130213

    invoke-direct {v7, v11, v13, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    invoke-direct {v7, v11, v2, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_EFFECTS_TAB_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    invoke-direct {v7, v5, v6, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    invoke-direct {v7, v11, v12, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    invoke-direct {v7, v11, v13, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lb5/e$b;

    invoke-direct {v7, v11, v2, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_EFFECTS_TAB_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v5, v6, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v11, v12, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v11, v13, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_EFFECTS_TAB_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v5, v6, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BEAUTY_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v11, v12, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v11, v13, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v5, v6, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_LARGE_EYES:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v6, 0x7f130212

    invoke-direct {v2, v8, v6, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_SLIM_FACE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v6, 0x7f0802e2

    const v7, 0x7f130214

    invoke-direct {v2, v6, v7, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_SMOOTHNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v6, 0x7f0802e3

    const v7, 0x7f13021a

    invoke-direct {v2, v6, v7, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_BRIGHTEN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v6, 0x7f0802e4

    const v7, 0x7f130211

    invoke-direct {v2, v6, v7, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v6, 0x7f130605

    invoke-direct {v2, v5, v6, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v6, 0x7f130216

    invoke-direct {v2, v5, v9, v6}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_SMART:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v6, 0x7f130210

    const v7, 0x7f13020f

    invoke-direct {v2, v5, v6, v7}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_CUSTOM:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v6, 0x7f130218

    invoke-direct {v2, v5, v10, v6}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v6, 0x7f0806f6

    const v7, 0x7f130230

    invoke-direct {v2, v6, v7, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v8, 0x7f0806f5

    const v9, 0x7f13022f

    invoke-direct {v2, v8, v9, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BACKDROP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v10, 0x7f0806f4

    const v11, 0x7f13022e

    invoke-direct {v2, v10, v11, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ly2/b;->O:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v2

    const v10, 0x7f0806f8

    const v11, 0x7f130231

    if-eqz v2, :cond_1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v12, Lb5/e$b;

    const v13, 0x7f0806f7

    invoke-direct {v12, v13, v11, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v2, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v12, Lb5/e$b;

    invoke-direct {v12, v10, v11, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v2, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_HIGH_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v12, Lb5/e$b;

    const v13, 0x7f0806fa

    const v14, 0x7f130233

    invoke-direct {v12, v13, v14, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v2, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v12, Lb5/e$b;

    invoke-direct {v12, v6, v7, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v2, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_LOW_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v12, Lb5/e$b;

    const v13, 0x7f0806fb

    const v14, 0x7f130234

    invoke-direct {v12, v13, v14, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v2, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_STUDIO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v12, Lb5/e$b;

    const v13, 0x7f0806fd

    const v14, 0x7f130236

    invoke-direct {v12, v13, v14, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v2, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_SPIN_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v12, Lb5/e$b;

    const v13, 0x7f0806fc

    const v14, 0x7f130235

    invoke-direct {v12, v13, v14, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v2, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_ZOOM_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v12, Lb5/e$b;

    const v13, 0x7f0806fe

    const v14, 0x7f130237

    invoke-direct {v12, v13, v14, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v2, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v12, Lb5/e$b;

    invoke-direct {v12, v6, v7, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v2, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v12, Lb5/e$b;

    invoke-direct {v12, v8, v9, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v2, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BACKDROP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v12, Lb5/e$b;

    const v13, 0x7f0806f4

    const v14, 0x7f13022e

    invoke-direct {v12, v13, v14, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v2, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v12, 0x7f0806f7

    invoke-direct {v2, v12, v11, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v10, v11, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_HIGH_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v12, 0x7f0806fa

    const v13, 0x7f130233

    invoke-direct {v2, v12, v13, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v6, v7, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_LOW_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v12, 0x7f0806fb

    const v13, 0x7f130234

    invoke-direct {v2, v12, v13, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_STUDIO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v12, 0x7f0806fd

    const v13, 0x7f130236

    invoke-direct {v2, v12, v13, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_SPIN_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v12, 0x7f0806fc

    const v13, 0x7f130235

    invoke-direct {v2, v12, v13, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_ZOOM_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v12, 0x7f0806fe

    const v13, 0x7f130237

    invoke-direct {v2, v12, v13, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v6, v7, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v8, v9, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v10, v11, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_GLITCH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v12, 0x7f0806f9

    const v13, 0x7f130232

    invoke-direct {v2, v12, v13, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v6, v7, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v6, v7, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v8, v9, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v10, v11, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_GLITCH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v8, 0x7f0806f9

    const v9, 0x7f130232

    invoke-direct {v2, v8, v9, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v6, v7, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const/4 v10, 0x0

    const v11, 0x7f1300c8

    const v12, 0x7f1300b6

    const/4 v13, 0x0

    move-object v8, v2

    move-object v9, v1

    invoke-direct/range {v8 .. v13}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ly2/i;->C0:Ly2/i;

    invoke-static {v1}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Ljava/util/Map;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1300c3

    goto :goto_2

    :cond_3
    const v1, 0x7f1300d0

    :goto_2
    move v10, v1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v8, 0x7f0804e0

    const v9, 0x7f1300c9

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PANORAMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v14, 0x7f080548

    const v15, 0x7f1300c6

    const v16, 0x7f1300c7

    const/16 v17, 0x0

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v12 .. v17}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_NIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v8, 0x7f080534

    const v9, 0x7f1300c4

    const v10, 0x7f1300c5

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v14, 0x7f08055a

    const v15, 0x7f1300cb

    const v16, 0x7f1300ce

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v12 .. v17}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v8, 0x7f0806c1

    const v9, 0x7f1300d3

    const v10, 0x7f1300d4

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_FOOD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v14, 0x7f08049c

    const v15, 0x7f1300be

    const v16, 0x7f1300bf

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v12 .. v17}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v8, 0x7f0804a4

    const v9, 0x7f1300c0

    const v10, 0x7f1300c1

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v14, 0x7f0804e0

    const v15, 0x7f1300c9

    const v16, 0x7f1300c3

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v12 .. v17}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v8, 0x7f0806ef

    const v9, 0x7f1300d6

    const v10, 0x7f1300d5

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const/4 v14, 0x0

    const v15, 0x7f1300d7

    const v16, 0x7f1300d8

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v12 .. v17}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v8, 0x7f0804e1

    const v9, 0x7f1300ca

    const v10, 0x7f1300c2

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MORE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v15, 0x7f1303e8

    const v16, 0x7f1303e8

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v12 .. v17}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v8, 0x7f080482

    const v9, 0x7f1300b7

    const v10, 0x7f1300b8

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v14, 0x7f0806bd

    const v15, 0x7f1300d1

    const v16, 0x7f1300d2

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v12 .. v17}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v8, 0x7f080583

    const v9, 0x7f1300cc

    const v10, 0x7f1300cd

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v14, 0x7f080482

    const v15, 0x7f1300b9

    const v16, 0x7f1300bc

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v12 .. v17}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_QR:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const/4 v8, 0x0

    const v9, 0x7f1300cf

    const v10, 0x7f1300cf

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_EXPERT_RAW:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v14, 0x7f080498

    const v15, 0x7f1300bd

    const v16, 0x7f1300bd

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v12 .. v17}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING_V2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v8, 0x7f080494

    const v9, 0x7f1300ba

    const v10, 0x7f1300bb

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v5, v4, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_NONE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v6, 0x7f130466

    invoke-direct {v2, v5, v6, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_DOWNLOAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v6, 0x7f1302ca

    invoke-direct {v2, v5, v6, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v6, 0x7f13029a

    invoke-direct {v2, v5, v6, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v5, v4, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v6, 0x7f13067f

    invoke-direct {v2, v5, v6, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v7, 0x7f1306d5

    invoke-direct {v2, v5, v7, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v8, 0x7f1306d6

    invoke-direct {v2, v5, v8, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v5, v8, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v9, 0x7f1305f7

    invoke-direct {v2, v5, v9, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v10, 0x7f130552

    invoke-direct {v2, v5, v10, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SECOND_TELE_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v5, v10, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_X100:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v5, v10, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v5, v4, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X0_5:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v11, 0x7f130154

    invoke-direct {v2, v5, v11, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X0_6:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v11, 0x7f130155

    invoke-direct {v2, v5, v11, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v11, 0x7f130156

    invoke-direct {v2, v5, v11, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v11, 0x7f13015a

    invoke-direct {v2, v5, v11, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X3:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v11, 0x7f13015c

    invoke-direct {v2, v5, v11, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X4:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v11, 0x7f13015e

    invoke-direct {v2, v5, v11, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X5:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v11, 0x7f13015f

    invoke-direct {v2, v5, v11, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X6:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v11, 0x7f130161

    invoke-direct {v2, v5, v11, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X8:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v11, 0x7f130162

    invoke-direct {v2, v5, v11, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v11, 0x7f130157

    invoke-direct {v2, v5, v11, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X12:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v11, 0x7f130159

    invoke-direct {v2, v5, v11, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X20:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v11, 0x7f13015b

    invoke-direct {v2, v5, v11, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v11, 0x7f13015d

    invoke-direct {v2, v5, v11, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X50:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v11, 0x7f130160

    invoke-direct {v2, v5, v11, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X100:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v11, 0x7f130158

    invoke-direct {v2, v5, v11, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v4, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v7, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ly2/b;->k1:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ly2/b;->v:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v9

    goto :goto_3

    :cond_4
    move v1, v8

    :goto_3
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v11, Lb5/e$b;

    invoke-direct {v11, v3, v1, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v2, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v9, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v10, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v4, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v7, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v9, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_PORTRAIT_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v7, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_PORTRAIT_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v7, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v4, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v6, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v7, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v4, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v6, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v7, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v9, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v10, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v10, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v4, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v6, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v7, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v8, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v4, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v6, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v7, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v9, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v10, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v4, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v8, 0x7f08031d

    const v10, 0x7f1306d4

    invoke-direct {v2, v8, v10, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE_CROP:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v8, 0x7f08031e

    const v10, 0x7f130453

    invoke-direct {v2, v8, v10, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->ACTION_BAR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v4, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->ACTION_BAR_BIXBY_VISION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v8, 0x7f13021c

    const v10, 0x7f13021b

    invoke-direct {v2, v3, v8, v10}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->ACTION_BAR_AR_ZONE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v8, 0x7f1301a2

    const v10, 0x7f1301a1

    invoke-direct {v2, v3, v8, v10}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v4, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v8, 0x7f08034e

    invoke-direct {v2, v8, v6, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v6, 0x7f08034f

    invoke-direct {v2, v6, v7, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v6, 0x7f08034d

    invoke-direct {v2, v6, v9, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_AUTO_TRACKING_1:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v6, 0x7f1302bb

    invoke-direct {v2, v5, v6, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_AUTO_TRACKING_2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v6, 0x7f1302bd

    invoke-direct {v2, v5, v6, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_AUTO_TRACKING_3:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v6, 0x7f1302bc

    invoke-direct {v2, v5, v6, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    invoke-direct {v2, v3, v4, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW_SELFIE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v3, 0x7f1302d9

    invoke-direct {v2, v5, v3, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v3, 0x7f1302db

    invoke-direct {v2, v5, v3, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v3, 0x7f1302dc

    invoke-direct {v2, v5, v3, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/e$b;

    const v3, 0x7f1302da

    invoke-direct {v2, v5, v3, v5}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
