.class public final enum Lcom/google/ar/core/Anchor$CloudAnchorState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/Anchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CloudAnchorState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Anchor$CloudAnchorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_CLOUD_ID_NOT_FOUND:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_HOSTING_DATASET_PROCESSING_FAILED:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_HOSTING_SERVICE_UNAVAILABLE:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_INTERNAL:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_RESOLVING_LOCALIZATION_NO_MATCH:Lcom/google/ar/core/Anchor$CloudAnchorState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ERROR_RESOLVING_SDK_VERSION_TOO_NEW:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_RESOLVING_SDK_VERSION_TOO_OLD:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_RESOURCE_EXHAUSTED:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_SERVICE_UNAVAILABLE:Lcom/google/ar/core/Anchor$CloudAnchorState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum NONE:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum SUCCESS:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum TASK_IN_PROGRESS:Lcom/google/ar/core/Anchor$CloudAnchorState;


# instance fields
.field final nativeCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->NONE:Lcom/google/ar/core/Anchor$CloudAnchorState;

    new-instance v1, Lcom/google/ar/core/Anchor$CloudAnchorState;

    const-string v3, "TASK_IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->TASK_IN_PROGRESS:Lcom/google/ar/core/Anchor$CloudAnchorState;

    new-instance v3, Lcom/google/ar/core/Anchor$CloudAnchorState;

    const-string v5, "SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/ar/core/Anchor$CloudAnchorState;->SUCCESS:Lcom/google/ar/core/Anchor$CloudAnchorState;

    new-instance v5, Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/4 v7, -0x1

    const-string v8, "ERROR_INTERNAL"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_INTERNAL:Lcom/google/ar/core/Anchor$CloudAnchorState;

    new-instance v7, Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/4 v8, -0x2

    const-string v10, "ERROR_NOT_AUTHORIZED"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v8}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Anchor$CloudAnchorState;

    new-instance v8, Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/4 v10, -0x3

    const-string v12, "ERROR_SERVICE_UNAVAILABLE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_SERVICE_UNAVAILABLE:Lcom/google/ar/core/Anchor$CloudAnchorState;

    new-instance v10, Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/4 v12, -0x4

    const-string v14, "ERROR_RESOURCE_EXHAUSTED"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_RESOURCE_EXHAUSTED:Lcom/google/ar/core/Anchor$CloudAnchorState;

    new-instance v12, Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/4 v14, -0x5

    const-string v15, "ERROR_HOSTING_DATASET_PROCESSING_FAILED"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_HOSTING_DATASET_PROCESSING_FAILED:Lcom/google/ar/core/Anchor$CloudAnchorState;

    new-instance v14, Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/4 v15, -0x6

    const-string v13, "ERROR_CLOUD_ID_NOT_FOUND"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_CLOUD_ID_NOT_FOUND:Lcom/google/ar/core/Anchor$CloudAnchorState;

    new-instance v13, Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/4 v15, -0x7

    const-string v11, "ERROR_RESOLVING_LOCALIZATION_NO_MATCH"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_RESOLVING_LOCALIZATION_NO_MATCH:Lcom/google/ar/core/Anchor$CloudAnchorState;

    new-instance v11, Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/4 v15, -0x8

    const-string v9, "ERROR_RESOLVING_SDK_VERSION_TOO_OLD"

    const/16 v6, 0xa

    invoke-direct {v11, v9, v6, v15}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_RESOLVING_SDK_VERSION_TOO_OLD:Lcom/google/ar/core/Anchor$CloudAnchorState;

    new-instance v9, Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/16 v15, -0x9

    const-string v6, "ERROR_RESOLVING_SDK_VERSION_TOO_NEW"

    const/16 v4, 0xb

    invoke-direct {v9, v6, v4, v15}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_RESOLVING_SDK_VERSION_TOO_NEW:Lcom/google/ar/core/Anchor$CloudAnchorState;

    new-instance v6, Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/16 v15, -0xa

    const-string v4, "ERROR_HOSTING_SERVICE_UNAVAILABLE"

    const/16 v2, 0xc

    invoke-direct {v6, v4, v2, v15}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_HOSTING_SERVICE_UNAVAILABLE:Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/16 v4, 0xd

    new-array v4, v4, [Lcom/google/ar/core/Anchor$CloudAnchorState;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v8, v4, v0

    const/4 v0, 0x6

    aput-object v10, v4, v0

    const/4 v0, 0x7

    aput-object v12, v4, v0

    const/16 v0, 0x8

    aput-object v14, v4, v0

    const/16 v0, 0x9

    aput-object v13, v4, v0

    const/16 v0, 0xa

    aput-object v11, v4, v0

    const/16 v0, 0xb

    aput-object v9, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lcom/google/ar/core/Anchor$CloudAnchorState;->$VALUES:[Lcom/google/ar/core/Anchor$CloudAnchorState;

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

    iput p3, p0, Lcom/google/ar/core/Anchor$CloudAnchorState;->nativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/Anchor$CloudAnchorState;
    .locals 5

    invoke-static {}, Lcom/google/ar/core/Anchor$CloudAnchorState;->values()[Lcom/google/ar/core/Anchor$CloudAnchorState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/ar/core/Anchor$CloudAnchorState;->nativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected value for native CloudAnchorState, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Anchor$CloudAnchorState;
    .locals 1

    const-class v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/Anchor$CloudAnchorState;
    .locals 1

    sget-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->$VALUES:[Lcom/google/ar/core/Anchor$CloudAnchorState;

    invoke-virtual {v0}, [Lcom/google/ar/core/Anchor$CloudAnchorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/Anchor$CloudAnchorState;

    return-object v0
.end method


# virtual methods
.method public final isError()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/Anchor$CloudAnchorState;->nativeCode:I

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
