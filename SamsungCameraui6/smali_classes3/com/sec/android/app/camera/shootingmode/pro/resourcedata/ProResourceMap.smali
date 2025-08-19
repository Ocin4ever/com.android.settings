.class public Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mAudioPanelResourceIdSetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lb5/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final mControlPanelResourceIdSetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lb5/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final mFocusPanelResourceIdSetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lb5/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final mWhiteBalanceIconResourceIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->initializeControlPanelResourceIdSetMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mControlPanelResourceIdSetMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->initializeWhiteBalanceIconResourceIdMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mWhiteBalanceIconResourceIdMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->initializeAudioPanelResourceIdSetMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mAudioPanelResourceIdSetMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->initializeFocusPanelResourceIdSetMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mFocusPanelResourceIdSetMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioPanelResourceIdSet(I)Lb5/e$b;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mAudioPanelResourceIdSetMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/e$b;

    return-object p0
.end method

.method public static getControlPanelResourceIdSet(I)Lb5/e$b;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mControlPanelResourceIdSetMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/e$b;

    return-object p0
.end method

.method public static getFocusPanelResourceIdSet(I)Lb5/e$b;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mFocusPanelResourceIdSetMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/e$b;

    return-object p0
.end method

.method public static getWhiteBalanceIconResourceId(I)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mWhiteBalanceIconResourceIdMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static initializeAudioPanelResourceIdSetMap()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lb5/e$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lb5/e$b;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v4, 0x7f080561

    const v5, 0x7f1300e4

    const/4 v6, 0x0

    const v7, 0x7f080562

    move-object v2, v8

    move-object v3, v9

    invoke-direct/range {v2 .. v7}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lb5/e$b;

    const v4, 0x7f080563

    const v5, 0x7f1300e5

    const v7, 0x7f080564

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lb5/e$b;

    const v4, 0x7f080565

    const v5, 0x7f1300e6

    const v7, 0x7f080566

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ly2/b;->k:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v1, :cond_0

    new-instance v1, Lb5/e$b;

    const v4, 0x7f080569

    const v5, 0x7f1300e8

    const/4 v6, 0x0

    const v7, 0x7f08056a

    move-object v2, v1

    move-object v3, v9

    invoke-direct/range {v2 .. v7}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lb5/e$b;

    const v4, 0x7f080567

    const v5, 0x7f1300e7

    const/4 v6, 0x0

    const v7, 0x7f080568

    move-object v2, v1

    move-object v3, v9

    invoke-direct/range {v2 .. v7}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lb5/e$b;

    const v4, 0x7f08055f

    const v5, 0x7f1300e1

    const/4 v6, 0x0

    const v7, 0x7f080560

    move-object v2, v8

    move-object v3, v9

    invoke-direct/range {v2 .. v7}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lb5/e$b;

    const v4, 0x7f08055d

    const v5, 0x7f1300e3

    const v7, 0x7f08055e

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static initializeControlPanelResourceIdSetMap()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lb5/e$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lb5/e$b;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v5, 0x7f080366

    const v6, 0x7f130111

    const/4 v7, 0x0

    const v8, 0x7f080365

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lb5/e$b;

    const v4, 0x7f130358

    const v5, 0x7f08047b

    invoke-direct {v3, v5, v4, v1}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lb5/e$b;

    const v4, 0x7f1305b0

    invoke-direct {v3, v5, v4, v1}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lb5/e$b;

    const v4, 0x7f130310

    invoke-direct {v3, v5, v4, v1}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lb5/e$b;

    const v4, 0x7f130330

    invoke-direct {v3, v5, v4, v1}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lb5/e$b;

    const v4, 0x7f1306d3

    invoke-direct {v3, v5, v4, v1}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lb5/e$b;

    const v4, 0x7f080367

    const v6, 0x7f1301a9

    invoke-direct {v3, v4, v6, v1}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lb5/e$b;

    const v4, 0x7f1306fb

    invoke-direct {v3, v5, v4, v1}, Lb5/e$b;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static initializeFocusPanelResourceIdSetMap()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lb5/e$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lb5/e$b;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v4, 0x7f080575

    const v5, 0x7f130331

    const/4 v6, 0x0

    const v7, 0x7f080576

    move-object v2, v8

    move-object v3, v9

    invoke-direct/range {v2 .. v7}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lb5/e$b;

    const v4, 0x7f080579

    const v5, 0x7f130333

    const v7, 0x7f08057a

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lb5/e$b;

    const v4, 0x7f08057b

    const v5, 0x7f130334

    const v7, 0x7f08057c

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lb5/e$b;

    const v4, 0x7f080577

    const v5, 0x7f130332

    const v7, 0x7f080578

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static initializeWhiteBalanceIconResourceIdMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080361

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080360

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f08035f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f08035e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
