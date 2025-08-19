.class public final enum Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/ProcessRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProcessType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

.field public static final enum IMMEDIATE_PROCESS:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

.field public static final enum POST_PROCESS:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

.field public static final enum SINGLE_PROCESS:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;


# instance fields
.field private final typeId:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->IMMEDIATE_PROCESS:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->SINGLE_PROCESS:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    const-string v1, "IMMEDIATE_PROCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->IMMEDIATE_PROCESS:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    const-string v1, "POST_PROCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    const-string v1, "SINGLE_PROCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->SINGLE_PROCESS:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->$values()[Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->$VALUES:[Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->typeId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->$VALUES:[Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    return-object v0
.end method


# virtual methods
.method public getTypeId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->typeId:I

    return p0
.end method
