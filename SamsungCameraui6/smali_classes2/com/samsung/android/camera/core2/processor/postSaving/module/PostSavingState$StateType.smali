.class public final enum Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

.field public static final enum COMPLETE:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

.field public static final enum DRAFT:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

.field public static final enum IDLE:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

.field public static final enum PARTIAL_PROCESSED:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

.field public static final enum PROCESSED:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

.field public static final enum RECOVERY:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->IDLE:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->DRAFT:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->PROCESSED:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->PARTIAL_PROCESSED:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->COMPLETE:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->RECOVERY:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->IDLE:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    const-string v1, "DRAFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->DRAFT:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    const-string v1, "PROCESSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->PROCESSED:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    const-string v1, "PARTIAL_PROCESSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->PARTIAL_PROCESSED:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    const-string v1, "COMPLETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->COMPLETE:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    const-string v1, "RECOVERY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->RECOVERY:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->$values()[Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->$VALUES:[Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->$VALUES:[Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    return-object v0
.end method
