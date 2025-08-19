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
.field public static final enum a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

.field public static final enum b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

.field public static final enum c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

.field public static final enum d:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

.field public static final enum e:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

.field public static final synthetic f:[Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    new-instance v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    new-instance v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    const-string v1, "CAPTURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    new-instance v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    const-string v1, "WAIT_CAPTURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->d:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    new-instance v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    const-string v1, "STOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->e:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    invoke-static {}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->a()[Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->f:[Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->d:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->e:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    aput-object v2, v0, v1

    return-object v0
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

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->f:[Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    return-object v0
.end method


# virtual methods
.method public varargs m([Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eq p0, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/StringUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    const-string p0, "checkStateNot fail - current state %s is one of %s"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public o(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State$Rule;->a()Ljava/util/EnumMap;

    move-result-object v0

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

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p0

    const-string p0, "checkTransitState fail - invalid state %s -> %s"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
