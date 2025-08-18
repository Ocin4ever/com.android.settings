.class final enum Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State$Rule;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

.field public static final enum CAPTURE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

.field public static final enum INITIALIZED:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

.field public static final enum NONE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

.field public static final enum STOP:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

.field public static final enum WAIT_CAPTURE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->NONE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    new-instance v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->INITIALIZED:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    new-instance v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    const-string v3, "CAPTURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->CAPTURE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    new-instance v3, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    const-string v4, "WAIT_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->WAIT_CAPTURE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    new-instance v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    const-string v5, "STOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->STOP:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->$VALUES:[Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->$VALUES:[Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eq p0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkStateNot fail - current state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is one of "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State$Rule;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkTransitState fail - invalid state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
