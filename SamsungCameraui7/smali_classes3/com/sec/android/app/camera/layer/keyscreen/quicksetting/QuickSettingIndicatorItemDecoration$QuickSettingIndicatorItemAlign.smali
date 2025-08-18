.class final enum Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QuickSettingIndicatorItemAlign"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

.field public static final enum CENTER:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

.field public static final enum END:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

.field public static final enum START:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;->START:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    sget-object v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;->END:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    sget-object v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;->CENTER:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    filled-new-array {v0, v1, v2}, [Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;->START:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    const-string v1, "END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;->END:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    const-string v1, "CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;->CENTER:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    invoke-static {}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;->$values()[Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;->$VALUES:[Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;->$VALUES:[Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    return-object v0
.end method
