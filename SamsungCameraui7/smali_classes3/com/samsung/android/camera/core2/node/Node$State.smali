.class public final enum Lcom/samsung/android/camera/core2/node/Node$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/Node$State$Rule;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/Node$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/node/Node$State;

.field public static final enum ACTIVATED:Lcom/samsung/android/camera/core2/node/Node$State;

.field public static final enum DEINITIALIZED:Lcom/samsung/android/camera/core2/node/Node$State;

.field public static final enum DEINITIALIZING:Lcom/samsung/android/camera/core2/node/Node$State;

.field public static final enum INITIALIZED:Lcom/samsung/android/camera/core2/node/Node$State;

.field public static final enum INITIALIZING:Lcom/samsung/android/camera/core2/node/Node$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/camera/core2/node/Node$State;

    const-string v1, "DEINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/Node$State;->DEINITIALIZED:Lcom/samsung/android/camera/core2/node/Node$State;

    new-instance v1, Lcom/samsung/android/camera/core2/node/Node$State;

    const-string v2, "INITIALIZING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/camera/core2/node/Node$State;->INITIALIZING:Lcom/samsung/android/camera/core2/node/Node$State;

    new-instance v2, Lcom/samsung/android/camera/core2/node/Node$State;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/camera/core2/node/Node$State;->INITIALIZED:Lcom/samsung/android/camera/core2/node/Node$State;

    new-instance v3, Lcom/samsung/android/camera/core2/node/Node$State;

    const-string v4, "DEINITIALIZING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/camera/core2/node/Node$State;->DEINITIALIZING:Lcom/samsung/android/camera/core2/node/Node$State;

    new-instance v4, Lcom/samsung/android/camera/core2/node/Node$State;

    const-string v5, "ACTIVATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/camera/core2/node/Node$State;->ACTIVATED:Lcom/samsung/android/camera/core2/node/Node$State;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/camera/core2/node/Node$State;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/Node$State;->$VALUES:[Lcom/samsung/android/camera/core2/node/Node$State;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node$State;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/node/Node$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/Node$State;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/Node$State;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/Node$State;->$VALUES:[Lcom/samsung/android/camera/core2/node/Node$State;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/Node$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/node/Node$State;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/samsung/android/camera/core2/node/Node$State;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/Node$State$Rule;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/samsung/android/camera/core2/node/Node$State;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
