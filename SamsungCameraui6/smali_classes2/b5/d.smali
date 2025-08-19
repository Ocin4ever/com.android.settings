.class public abstract Lb5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/d$f;,
        Lb5/d$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/EnumMap;

.field public static final f:Ljava/util/EnumMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb5/d$a;

    invoke-direct {v0}, Lb5/d$a;-><init>()V

    sput-object v0, Lb5/d;->a:Ljava/util/HashMap;

    new-instance v0, Lb5/d$b;

    invoke-direct {v0}, Lb5/d$b;-><init>()V

    sput-object v0, Lb5/d;->b:Ljava/util/HashMap;

    new-instance v0, Lb5/d$c;

    invoke-direct {v0}, Lb5/d$c;-><init>()V

    sput-object v0, Lb5/d;->c:Ljava/util/HashMap;

    new-instance v0, Lb5/d$d;

    invoke-direct {v0}, Lb5/d$d;-><init>()V

    sput-object v0, Lb5/d;->d:Ljava/util/HashMap;

    new-instance v0, Lb5/d$e;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Lb5/d$e;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lb5/d;->e:Ljava/util/EnumMap;

    invoke-static {}, Lb5/d;->f()Ljava/util/EnumMap;

    move-result-object v0

    sput-object v0, Lb5/d;->f:Ljava/util/EnumMap;

    return-void
.end method

.method public static a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lb5/d$f;
    .locals 3

    sget-object v0, Lb5/d;->f:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/d$f;

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

.method public static b(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Lb5/d$f;
    .locals 2

    sget-object v0, Lb5/d;->f:Ljava/util/EnumMap;

    if-nez p1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ln4/g0;->b(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/d$f;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find resource ID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " commandId="

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ln4/g0;->b(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",settingKey="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",imageLevel="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static c(IIIIIZLcom/sec/android/app/camera/interfaces/CommandId;I)I
    .locals 2

    rem-int/lit16 v0, p4, 0xb4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p7, :cond_1

    sget-object p2, Lb5/d;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_1
    sget-object p4, Lb5/d;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p5, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lb5/d;->c:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static d(Lcom/sec/android/app/camera/interfaces/CommandId;)Lb5/d$f;
    .locals 14

    sget-object v0, Lb5/d;->e:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    sget-object v0, Lb5/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance p0, Lb5/d$f;

    const v4, 0x7f130002

    const v5, 0x7f110008

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lb5/d$g;->d:Lb5/d$g;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not registered"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lb5/d$f;Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Lb5/d$f;->j()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lb5/d$f;->h()I

    move-result p1

    if-eqz p1, :cond_1

    rem-int/lit16 p2, p2, 0xb4

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lb5/d$f;->h()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb5/d$f;->j()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static f()Ljava/util/EnumMap;
    .locals 42

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, Lb5/d$f;

    const v3, 0x7f0804be

    const v4, 0x7f1300f6

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v18, Lb5/d$g;->a:Lb5/d$g;

    move-object v2, v8

    move-object/from16 v7, v18

    invoke-direct/range {v2 .. v7}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804be

    const v11, 0x7f1300f6

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v11, Lb5/d$f;

    const v3, 0x7f0804b8

    const v5, 0x7f130006

    const/4 v7, 0x0

    const v8, 0x7f130605

    const/4 v9, 0x0

    sget-object v28, Lb5/d$g;->b:Lb5/d$g;

    move-object v2, v11

    move-object/from16 v10, v28

    invoke-direct/range {v2 .. v10}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v20, 0x7f0804b8

    const v21, 0x7f1300f6

    const v22, 0x7f130078

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7f13062c

    const/16 v26, 0x0

    move-object/from16 v19, v2

    move-object/from16 v27, v28

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v22, 0x7f130079

    const v25, 0x7f13062d

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804be

    const v11, 0x7f1300f6

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v22, 0x7f130006

    const v25, 0x7f130605

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v22, 0x7f130078

    const v25, 0x7f13062c

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v22, 0x7f130079

    const v25, 0x7f13062d

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_RECORDING_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_TORCH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v22, 0x7f130078

    const v25, 0x7f13062c

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_TORCH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v22, 0x7f130079

    const v25, 0x7f13062d

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v22, 0x7f130006

    const v25, 0x7f130605

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v22, 0x7f130078

    const v25, 0x7f13062c

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v22, 0x7f130079

    const v25, 0x7f13062d

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804d7

    const v11, 0x7f13011f

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v20, 0x7f0804d7

    const v21, 0x7f13011f

    const v22, 0x7f130078

    const v25, 0x7f13062c

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_2S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v22, 0x7f1300dd

    const v25, 0x7f1300dd

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_5S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v22, 0x7f1300db

    const v25, 0x7f1300db

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_10S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v22, 0x7f1300dc

    const v25, 0x7f1300dc

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v22, 0x7f130078

    const v25, 0x7f13062c

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_2S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v22, 0x7f1300dd

    const v25, 0x7f1300dd

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_5S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v22, 0x7f1300db

    const v25, 0x7f1300db

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_10S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v22, 0x7f1300dc

    const v25, 0x7f1300dc

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804d3

    const v11, 0x7f130105

    const/4 v13, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_CENTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130075

    const/4 v13, 0x0

    const v14, 0x7f130628

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v9, v2

    move-object/from16 v17, v18

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_MATRIX:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130076

    const v14, 0x7f130629

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_SPOT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130077

    const v14, 0x7f13062a

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804c2

    const v11, 0x7f13010f

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_4X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/high16 v12, 0x7f130000

    const/4 v13, 0x0

    const v14, 0x7f130639

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_4X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130082

    const v14, 0x7f130642

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_8X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130086

    const v14, 0x7f130646

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_16X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f13007f

    const v14, 0x7f13063f

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_32X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130081

    const v14, 0x7f130641

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_64X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130085

    const v14, 0x7f130645

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804c3

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_5X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/high16 v12, 0x7f130000

    const/4 v13, 0x0

    const v14, 0x7f130639

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_5X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130083

    const v14, 0x7f130643

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_10X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f13007d

    const v14, 0x7f13063d

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f13007e

    const v14, 0x7f13063e

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_30X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130080

    const v14, 0x7f130640

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_60X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130084

    const v14, 0x7f130644

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f13007a

    const/4 v13, 0x0

    const v14, 0x7f13063a

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_45X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f13007c

    const v14, 0x7f13063c

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_300X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f13007b

    const/4 v13, 0x0

    const v14, 0x7f13063b

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804c0

    const v11, 0x7f130136

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_INFINITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v20, 0x7f0804c0

    const v21, 0x7f130136

    const v22, 0x7f130658

    const v24, 0x7f130624

    const v25, 0x7f130625

    const/16 v26, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_10MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lb5/d$f;

    const v3, 0x7f0804c0

    const v4, 0x7f130136

    const v5, 0x7f110007

    const v7, 0x7f130624

    const v8, 0x7f110004

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v41, Lb5/d$g;->d:Lb5/d$g;

    move-object v2, v14

    move-object/from16 v13, v41

    invoke-direct/range {v2 .. v13}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_30MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v30, 0x7f0804c0

    const v31, 0x7f130136

    const v32, 0x7f110007

    const/16 v33, 0x0

    const v34, 0x7f130624

    const v35, 0x7f110004

    const/16 v36, 0x0

    const/16 v37, 0x1e

    const/16 v38, 0x0

    const/16 v39, 0x1

    move-object/from16 v29, v2

    move-object/from16 v40, v41

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_60MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/16 v37, 0x3c

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_120MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/16 v37, 0x78

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_180MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/16 v37, 0xb4

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_300MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/16 v37, 0x12c

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804c3

    const v11, 0x7f13010f

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_5X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/high16 v12, 0x7f130000

    const/4 v13, 0x0

    const v14, 0x7f130639

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_5X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130083

    const v14, 0x7f130643

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_10X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f13007d

    const v14, 0x7f13063d

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f13007e

    const v14, 0x7f13063e

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_30X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130080

    const v14, 0x7f130640

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_60X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130084

    const v14, 0x7f130644

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_NIGHT_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f13007a

    const/4 v13, 0x0

    const v14, 0x7f13063a

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_NIGHT_45X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f13007c

    const v14, 0x7f13063c

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804c0

    const v11, 0x7f130136

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_INFINITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_10MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/16 v37, 0xa

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_30MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/16 v37, 0x1e

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_60MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/16 v37, 0x3c

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_120MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/16 v37, 0x78

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_180MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/16 v37, 0xb4

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_300MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/16 v37, 0x12c

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804d4

    const v11, 0x7f130602

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v20, 0x7f0804d4

    const v21, 0x7f130602

    const v22, 0x7f130078

    const v24, 0x7f13064a

    const v25, 0x7f13062c

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v22, 0x7f130079

    const v25, 0x7f13062d

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ly2/h;->w:Ly2/h;

    invoke-static {v1}, Ly2/d;->b(Ly2/h;)I

    move-result v2

    const/16 v3, 0x190

    if-ne v2, v3, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804d5

    const v11, 0x7f13011b

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v20, 0x7f0804d5

    const v21, 0x7f13011b

    const v22, 0x7f1305de

    const/16 v23, 0x0

    const v24, 0x7f130649

    const v25, 0x7f1305de

    const/16 v26, 0x1

    move-object/from16 v19, v2

    move-object/from16 v27, v28

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v22, 0x7f1305df

    const v25, 0x7f1305df

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ly2/d;->b(Ly2/h;)I

    move-result v1

    const/16 v2, 0x320

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804d6

    const v11, 0x7f13011b

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v20, 0x7f0804d6

    const v21, 0x7f13011b

    const v22, 0x7f1305df

    const/16 v23, 0x0

    const v24, 0x7f130649

    const v25, 0x7f1305df

    const/16 v26, 0x1

    move-object/from16 v19, v2

    move-object/from16 v27, v28

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v22, 0x7f1305e0

    const v25, 0x7f1305e0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804bf

    const v11, 0x7f130337

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v20, 0x7f0804bf

    const v21, 0x7f130337

    const v22, 0x7f130078

    const/16 v23, 0x0

    const v24, 0x7f130621

    const v25, 0x7f13062c

    const/16 v26, 0x1

    move-object/from16 v19, v2

    move-object/from16 v27, v28

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v22, 0x7f130079

    const v25, 0x7f13062d

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f080394

    const v11, 0x7f1300ef

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ly2/b;->r:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ly2/b;->s:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lb5/d;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)Lb5/d$f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lb5/d;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)Lb5/d$f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lb5/d;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)Lb5/d$f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lb5/d;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)Lb5/d$f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lb5/d;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)Lb5/d$f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Ly2/b;->A:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lb5/d;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)Lb5/d$f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lb5/d;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)Lb5/d$f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lb5/d;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)Lb5/d$f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, Ly2/b;->C0:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lb5/d;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)Lb5/d$f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lb5/d;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)Lb5/d$f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lb5/d;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)Lb5/d$f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lb5/d$f;

    const v3, 0x7f0804c9

    const v4, 0x7f130090

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v19, Lb5/d$g;->c:Lb5/d$g;

    move-object v2, v14

    move-object/from16 v13, v19

    invoke-direct/range {v2 .. v13}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v30, 0x7f0804c9

    const v31, 0x7f130090

    const v32, 0x7f13008a

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7f130631

    const v36, 0x7f130633

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    move-object/from16 v29, v2

    move-object/from16 v40, v19

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v32, 0x7f13008d

    const v35, 0x7f130635

    const v36, 0x7f13062e

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v32, 0x7f130088

    const v35, 0x7f13062f

    const/16 v36, 0x0

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v32, 0x7f13008f

    const v35, 0x7f130638

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v32, 0x7f13008a

    const v35, 0x7f130631

    const v36, 0x7f130633

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v32, 0x7f13008d

    const v35, 0x7f130635

    const v36, 0x7f13062e

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v32, 0x7f130088

    const v35, 0x7f13062f

    const/16 v36, 0x0

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v32, 0x7f13008f

    const v35, 0x7f130638

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v30, 0x7f0804b9

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v32, 0x7f13008d

    const v35, 0x7f130635

    const v36, 0x7f13062e

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v32, 0x7f130088

    const v35, 0x7f13062f

    const/16 v36, 0x0

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v32, 0x7f13008f

    const v35, 0x7f130638

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v32, 0x7f13008d

    const v35, 0x7f130635

    const v36, 0x7f13062e

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v32, 0x7f130088

    const v35, 0x7f13062f

    const/16 v36, 0x0

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v32, 0x7f13008f

    const v35, 0x7f130638

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v32, 0x7f13008e

    const v35, 0x7f130636

    const v36, 0x7f130630

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v32, 0x7f13008d

    const v35, 0x7f130635

    const v36, 0x7f13062e

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v32, 0x7f130088

    const v35, 0x7f13062f

    const/16 v36, 0x0

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v32, 0x7f13008f

    const v35, 0x7f130638

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v32, 0x7f13008e

    const v35, 0x7f130636

    const v36, 0x7f130630

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804ba

    const v11, 0x7f130122

    const/4 v13, 0x1

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130699

    const/4 v13, 0x0

    const v14, 0x7f13060e

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v9, v2

    move-object/from16 v17, v18

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130698

    const v14, 0x7f13060d

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a9

    const v14, 0x7f13061b

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a8

    const v14, 0x7f13061a

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a7

    const v14, 0x7f130619

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a2

    const v14, 0x7f130614

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f13069d

    const v14, 0x7f13060f

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a1

    const v14, 0x7f130613

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a0

    const v14, 0x7f130612

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f13069f

    const v14, 0x7f130611

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a3

    const v14, 0x7f130615

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130699

    const/4 v13, 0x0

    const v14, 0x7f13060e

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130698

    const v14, 0x7f13060d

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a9

    const v14, 0x7f13061b

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a8

    const v14, 0x7f13061a

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a7

    const v14, 0x7f130619

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a2

    const v14, 0x7f130614

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f13069d

    const v14, 0x7f13060f

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a1

    const v14, 0x7f130613

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a0

    const v14, 0x7f130612

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f13069f

    const v14, 0x7f130611

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a3

    const v14, 0x7f130615

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/4 v12, 0x0

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130699

    const/4 v14, 0x0

    const v15, 0x7f13060e

    const/16 v16, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130698

    const v15, 0x7f13060d

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a9

    const v15, 0x7f13061b

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a8

    const v15, 0x7f13061a

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a7

    const v15, 0x7f130619

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a2

    const v15, 0x7f130614

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f13069d

    const v15, 0x7f13060f

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a1

    const v15, 0x7f130613

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a0

    const v15, 0x7f130612

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f13069f

    const v15, 0x7f130611

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a3

    const v15, 0x7f130615

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a4

    const v15, 0x7f1306a4

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a5

    const v15, 0x7f1306a5

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130699

    const/4 v13, 0x0

    const v14, 0x7f13060e

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130698

    const v14, 0x7f13060d

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a6

    const v14, 0x7f130618

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a9

    const v14, 0x7f13061b

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a8

    const v14, 0x7f13061a

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a7

    const v14, 0x7f130619

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a2

    const v14, 0x7f130614

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f13069d

    const v14, 0x7f13060f

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a1

    const v14, 0x7f130613

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a0

    const v14, 0x7f130612

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f13069f

    const v14, 0x7f130611

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a3

    const v14, 0x7f130615

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v32, 0x7f13008d

    const v35, 0x7f130635

    const v36, 0x7f13062e

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v32, 0x7f130088

    const v35, 0x7f13062f

    const/16 v36, 0x0

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v32, 0x7f13008f

    const v35, 0x7f130638

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v32, 0x7f13008e

    const v35, 0x7f130636

    const v36, 0x7f130630

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130699

    const/4 v13, 0x0

    const v14, 0x7f13060e

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130698

    const v14, 0x7f13060d

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a9

    const v14, 0x7f13061b

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a8

    const v14, 0x7f13061a

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a7

    const v14, 0x7f130619

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a2

    const v14, 0x7f130614

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f13069d

    const v14, 0x7f13060f

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a1

    const v14, 0x7f130613

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a0

    const v14, 0x7f130612

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f13069f

    const v14, 0x7f130611

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a3

    const v14, 0x7f130615

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v32, 0x7f13008d

    const v35, 0x7f130635

    const v36, 0x7f13062e

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v32, 0x7f130088

    const v35, 0x7f13062f

    const/16 v36, 0x0

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v32, 0x7f13008f

    const v35, 0x7f130638

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v32, 0x7f13008e

    const v35, 0x7f130636

    const v36, 0x7f130630

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lb5/d$f;-><init>(IIIIIIIIZZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_EFFECTS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804bd

    const v11, 0x7f1300f4

    const/4 v12, 0x0

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_EFFECTS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_EFFECTS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_EFFECTS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804d8

    const v11, 0x7f13011c

    const/4 v13, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v20, 0x7f0804d8

    const v21, 0x7f13011c

    const v22, 0x7f130078

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v19, v2

    move-object/from16 v27, v28

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v22, 0x7f130079

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804c1

    const v11, 0x7f130135

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v20, 0x7f0804c1

    const v21, 0x7f130135

    const v22, 0x7f130078

    const v24, 0x7f130623

    const v25, 0x7f13062c

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v22, 0x7f130079

    const v25, 0x7f13062d

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804c4

    const v11, 0x7f130122

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306ac

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306b1

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306ac

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306b1

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804ba

    const/4 v12, 0x0

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f13069d

    const/4 v14, 0x0

    const v15, 0x7f13060f

    const/16 v16, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_FHD_240:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f13069e

    const v15, 0x7f130610

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_UHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a6

    const v15, 0x7f130618

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/4 v12, 0x0

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f13069d

    const/4 v14, 0x0

    const v15, 0x7f13060f

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0803fd

    const v11, 0x7f130106

    const/4 v12, 0x0

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ly2/b;->l:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804d1

    const v11, 0x7f130122

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v20, 0x7f0804d1

    const v21, 0x7f130122

    const v22, 0x7f1306a0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7f1306a0

    const/16 v26, 0x0

    move-object/from16 v19, v2

    move-object/from16 v27, v28

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v22, 0x7f1306a8

    const v25, 0x7f1306a8

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a0

    const/4 v14, 0x0

    const v15, 0x7f1306a0

    const/16 v16, 0x0

    move-object v9, v2

    move-object/from16 v17, v18

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a8

    const v15, 0x7f1306a8

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804d2

    const v11, 0x7f130122

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v20, 0x7f0804d2

    const v21, 0x7f130122

    const v22, 0x7f1306ac

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7f1306ac

    const/16 v26, 0x0

    move-object/from16 v19, v2

    move-object/from16 v27, v28

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v22, 0x7f1306b1

    const v25, 0x7f1306b1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306ac

    const/4 v14, 0x0

    const v15, 0x7f1306ac

    const/16 v16, 0x0

    move-object v9, v2

    move-object/from16 v17, v18

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306b1

    const v15, 0x7f1306b1

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804bb

    const v11, 0x7f130122

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v20, 0x7f0804bb

    const v21, 0x7f130122

    const v22, 0x7f1306a0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7f1306a0

    const/16 v26, 0x0

    move-object/from16 v19, v2

    move-object/from16 v27, v28

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v22, 0x7f1306a8

    const v25, 0x7f1306a8

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804ba

    const/4 v13, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v9, v2

    move-object/from16 v17, v18

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a8

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f1306a8

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804c5

    const v11, 0x7f130107

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v15, 0x7f070548

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v15}, Lb5/d$f;-><init>(IIIZLb5/d$g;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v20, 0x7f0804c5

    const v21, 0x7f130107

    const v22, 0x7f130078

    const v24, 0x7f13062b

    const v25, 0x7f13062c

    const/16 v26, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v22, 0x7f130079

    const v25, 0x7f13062d

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804c7

    const v11, 0x7f130143

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_SINGLE_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130071

    const/4 v13, 0x0

    const v14, 0x7f130071

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MULTI_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130070

    const v14, 0x7f130070

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804c8

    const v11, 0x7f130108

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130072

    const/4 v13, 0x0

    const v14, 0x7f130072

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130074

    const v14, 0x7f130074

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SINGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130073

    const v14, 0x7f130073

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804bc

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130072

    const/4 v13, 0x0

    const v14, 0x7f130072

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130074

    const v14, 0x7f130074

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804c7

    const v11, 0x7f130143

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_SINGLE_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130071

    const/4 v13, 0x0

    const v14, 0x7f130071

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_MULTI_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130070

    const v14, 0x7f130545

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804bc

    const v11, 0x7f130108

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130072

    const/4 v13, 0x0

    const v14, 0x7f130072

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v12, 0x7f130074

    const v14, 0x7f130074

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lb5/d$f;-><init>(IIIIIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0804ee

    const v11, 0x7f1300f0

    const/4 v12, 0x0

    move-object v9, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_CUSTOMIZED_OPTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lb5/d$f;

    const v10, 0x7f0806be

    const v11, 0x7f130672

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lb5/d$f;-><init>(IIIZLb5/d$g;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static g(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 0

    invoke-static {p0}, Lb5/d;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lb5/d$f;

    move-result-object p0

    invoke-virtual {p0}, Lb5/d$f;->o()Z

    move-result p0

    return p0
.end method
