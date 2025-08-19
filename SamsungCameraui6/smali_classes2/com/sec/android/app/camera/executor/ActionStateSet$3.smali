.class Lcom/sec/android/app/camera/executor/ActionStateSet$3;
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
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_MODE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/d;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/d;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_MODE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/f;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/f;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_CAMERA:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/q;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/q;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_CAMERA:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/r;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/r;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_SHOW_SETTING:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/s;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/s;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_QR_SCANNER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/t;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/t;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_FLASH:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/u;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/u;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_FLASH:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/v;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/v;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_TIMER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/w;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/w;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_TIMER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/x;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/x;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_SUPERSTEADY:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/o;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/o;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_SUPERSTEADY:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/y;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/y;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_MOTIONPHOTO:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/z;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/z;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_MOTIONPHOTO:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a0;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/a0;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_RESOLUTION:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/b0;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/b0;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_RESOLUTION:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/c0;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/c0;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_ZOOM:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/d0;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/d0;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_ZOOM:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/e0;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/e0;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_ANGLE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/f0;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/f0;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_ANGLE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/e;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/e;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CREATE_MYFILTER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/g;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_SELECT_MYFILTER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/h;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/h;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHECK_MODE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/i;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHECK_INFO:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/j;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/k;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/k;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/l;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/l;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/m;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/m;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/n;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/n;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_GOTO_QUICK_VIEW:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/p;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/p;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$24(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic B(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$23(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic C(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$15(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic D(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$19(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic E(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$22(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic F(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$9(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic G(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$27(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic H(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$0(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic I(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$1(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$2(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$5(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$28(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$25(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$18(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic l(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$26(Landroid/content/Context;Z)V

    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->l(Z)V

    return-void
.end method

.method private static synthetic lambda$new$1(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->l(Z)V

    return-void
.end method

.method private static synthetic lambda$new$10(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->t(Z)V

    return-void
.end method

.method private static synthetic lambda$new$11(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->t(Z)V

    return-void
.end method

.method private static synthetic lambda$new$12(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->m(Z)V

    return-void
.end method

.method private static synthetic lambda$new$13(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->m(Z)V

    return-void
.end method

.method private static synthetic lambda$new$14(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->r(Z)V

    return-void
.end method

.method private static synthetic lambda$new$15(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->r(Z)V

    return-void
.end method

.method private static synthetic lambda$new$16(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->w(Z)V

    return-void
.end method

.method private static synthetic lambda$new$17(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->w(Z)V

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

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->o(Z)V

    return-void
.end method

.method private static synthetic lambda$new$21(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->o(Z)V

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

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->n(Z)V

    return-void
.end method

.method private static synthetic lambda$new$25(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->n(Z)V

    return-void
.end method

.method private static synthetic lambda$new$26(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->v(Z)V

    return-void
.end method

.method private static synthetic lambda$new$27(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->v(Z)V

    return-void
.end method

.method private static synthetic lambda$new$28(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->q()V

    return-void
.end method

.method private static synthetic lambda$new$3(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->h(Z)V

    return-void
.end method

.method private static synthetic lambda$new$4(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->s()V

    return-void
.end method

.method private static synthetic lambda$new$5(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->p(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$new$6(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->k(Z)V

    return-void
.end method

.method private static synthetic lambda$new$7(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->k(Z)V

    return-void
.end method

.method private static synthetic lambda$new$8(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->u(Z)V

    return-void
.end method

.method private static synthetic lambda$new$9(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->u(Z)V

    return-void
.end method

.method public static synthetic m(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$20(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic n(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$6(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic o(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$14(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic p(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$7(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic q(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$17(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic r(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$13(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic s(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$10(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic t(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$3(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic u(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$11(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic v(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$12(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic w(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$8(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic x(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$4(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic y(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$16(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic z(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$3;->lambda$new$21(Landroid/content/Context;Z)V

    return-void
.end method
