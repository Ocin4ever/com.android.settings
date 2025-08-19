.class public final enum Lcom/google/ar/core/ArCoreApk$UserMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/ArCoreApk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserMessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/ArCoreApk$UserMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/ArCoreApk$UserMessageType;

.field public static final enum APPLICATION:Lcom/google/ar/core/ArCoreApk$UserMessageType;

.field public static final enum FEATURE:Lcom/google/ar/core/ArCoreApk$UserMessageType;

.field public static final enum USER_ALREADY_INFORMED:Lcom/google/ar/core/ArCoreApk$UserMessageType;


# instance fields
.field final nativeCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/ar/core/ArCoreApk$UserMessageType;

    const-string v1, "APPLICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/ArCoreApk$UserMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/ArCoreApk$UserMessageType;->APPLICATION:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    new-instance v1, Lcom/google/ar/core/ArCoreApk$UserMessageType;

    const-string v3, "FEATURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/ar/core/ArCoreApk$UserMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/ar/core/ArCoreApk$UserMessageType;->FEATURE:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    new-instance v3, Lcom/google/ar/core/ArCoreApk$UserMessageType;

    const-string v5, "USER_ALREADY_INFORMED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/ar/core/ArCoreApk$UserMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/ar/core/ArCoreApk$UserMessageType;->USER_ALREADY_INFORMED:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/ar/core/ArCoreApk$UserMessageType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/ar/core/ArCoreApk$UserMessageType;->$VALUES:[Lcom/google/ar/core/ArCoreApk$UserMessageType;

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

    iput p3, p0, Lcom/google/ar/core/ArCoreApk$UserMessageType;->nativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/ArCoreApk$UserMessageType;
    .locals 5

    invoke-static {}, Lcom/google/ar/core/ArCoreApk$UserMessageType;->values()[Lcom/google/ar/core/ArCoreApk$UserMessageType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/ar/core/ArCoreApk$UserMessageType;->nativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected value for native UserMessageType, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/ArCoreApk$UserMessageType;
    .locals 1

    const-class v0, Lcom/google/ar/core/ArCoreApk$UserMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/ArCoreApk$UserMessageType;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/ArCoreApk$UserMessageType;
    .locals 1

    sget-object v0, Lcom/google/ar/core/ArCoreApk$UserMessageType;->$VALUES:[Lcom/google/ar/core/ArCoreApk$UserMessageType;

    invoke-virtual {v0}, [Lcom/google/ar/core/ArCoreApk$UserMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/ArCoreApk$UserMessageType;

    return-object v0
.end method
