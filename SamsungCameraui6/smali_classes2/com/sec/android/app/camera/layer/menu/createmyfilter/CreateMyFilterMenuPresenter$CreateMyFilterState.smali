.class final enum Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreateMyFilterState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

.field public static final enum CROPPING:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

.field public static final enum EDIT_NAME:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

.field public static final enum ERROR:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

.field public static final enum FILTER_PREVIEWING:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

.field public static final enum IDLE:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

.field public static final enum PREPARING:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

.field public static final enum RELAUNCHING:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

.field public static final enum SAVING:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    const/4 v1, 0x0

    sget-object v2, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->IDLE:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->PREPARING:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->FILTER_PREVIEWING:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->CROPPING:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->SAVING:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->RELAUNCHING:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->ERROR:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->EDIT_NAME:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->IDLE:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    const-string v1, "PREPARING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->PREPARING:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    const-string v1, "FILTER_PREVIEWING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->FILTER_PREVIEWING:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    const-string v1, "CROPPING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->CROPPING:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    const-string v1, "SAVING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->SAVING:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    const-string v1, "RELAUNCHING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->RELAUNCHING:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->ERROR:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    const-string v1, "EDIT_NAME"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->EDIT_NAME:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->$values()[Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->$VALUES:[Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->$VALUES:[Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    return-object v0
.end method
