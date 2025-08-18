.class Lcom/sec/android/app/camera/executor/ActionStateSet$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/ActionStateSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionStateSetMaker;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_MODE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_MODE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_CAMERA:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_CAMERA:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_SHOW_SETTING:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_QR_SCANNER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_FLASH:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_FLASH:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_TIMER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_TIMER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_SUPERSTEADY:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_SUPERSTEADY:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_MOTIONPHOTO:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_MOTIONPHOTO:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_RESOLUTION:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_RESOLUTION:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_ZOOM:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_ZOOM:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_ANGLE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_ANGLE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CREATE_MYFILTER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_SELECT_MYFILTER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHECK_MODE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHECK_INFO:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_GOTO_QUICK_VIEW:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_UPDATE_THUMBNAIL:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$28(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic B(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$0(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic C(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$11(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic D(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$25(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic E(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$1(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic F(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$2(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic G(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$6(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic H(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$4(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$26(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$24(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$15(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$16(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$29(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$22(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$20(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$7(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$30(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$19(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic l(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$13(Landroid/content/Context;Z)V

    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->m(Z)V

    return-void
.end method

.method private static synthetic lambda$new$1(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->m(Z)V

    return-void
.end method

.method private static synthetic lambda$new$10(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->u(Z)V

    return-void
.end method

.method private static synthetic lambda$new$11(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->u(Z)V

    return-void
.end method

.method private static synthetic lambda$new$12(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->n(Z)V

    return-void
.end method

.method private static synthetic lambda$new$13(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->n(Z)V

    return-void
.end method

.method private static synthetic lambda$new$14(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->s(Z)V

    return-void
.end method

.method private static synthetic lambda$new$15(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->s(Z)V

    return-void
.end method

.method private static synthetic lambda$new$16(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->y(Z)V

    return-void
.end method

.method private static synthetic lambda$new$17(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->y(Z)V

    return-void
.end method

.method private static synthetic lambda$new$18(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->g(Z)V

    return-void
.end method

.method private static synthetic lambda$new$19(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->g(Z)V

    return-void
.end method

.method private static synthetic lambda$new$2(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->h(Z)V

    return-void
.end method

.method private static synthetic lambda$new$20(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->p(Z)V

    return-void
.end method

.method private static synthetic lambda$new$21(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->p(Z)V

    return-void
.end method

.method private static synthetic lambda$new$22(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->j(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$new$23(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->i()V

    return-void
.end method

.method private static synthetic lambda$new$24(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->o(Z)V

    return-void
.end method

.method private static synthetic lambda$new$25(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->o(Z)V

    return-void
.end method

.method private static synthetic lambda$new$26(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->x(Z)V

    return-void
.end method

.method private static synthetic lambda$new$27(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->x(Z)V

    return-void
.end method

.method private static synthetic lambda$new$28(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->r()V

    return-void
.end method

.method private static synthetic lambda$new$29(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->w()V

    return-void
.end method

.method private static synthetic lambda$new$3(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->h(Z)V

    return-void
.end method

.method private static synthetic lambda$new$30(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->k()V

    return-void
.end method

.method private static synthetic lambda$new$4(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->t()V

    return-void
.end method

.method private static synthetic lambda$new$5(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->q(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$new$6(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->l(Z)V

    return-void
.end method

.method private static synthetic lambda$new$7(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->l(Z)V

    return-void
.end method

.method private static synthetic lambda$new$8(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->v(Z)V

    return-void
.end method

.method private static synthetic lambda$new$9(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->v(Z)V

    return-void
.end method

.method public static synthetic n(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$12(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic p(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$17(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic q(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$8(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic r(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$23(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic s(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$9(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic t(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$14(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic u(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$18(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic v(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$21(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic w(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$5(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic x(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$3(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic y(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$27(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic z(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->lambda$new$10(Landroid/content/Context;Z)V

    return-void
.end method
