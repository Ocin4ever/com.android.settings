.class public final enum Lcom/samsung/android/camera/core2/node/NodeFeature$StaticProperty;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/NodeFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StaticProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/NodeFeature$StaticProperty;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/node/NodeFeature$StaticProperty;

.field public static final enum SUPPORT_INCOMPLETE_MERGE:Lcom/samsung/android/camera/core2/node/NodeFeature$StaticProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeFeature$StaticProperty;

    const-string v1, "SUPPORT_INCOMPLETE_MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$StaticProperty;->SUPPORT_INCOMPLETE_MERGE:Lcom/samsung/android/camera/core2/node/NodeFeature$StaticProperty;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/node/NodeFeature$StaticProperty;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$StaticProperty;->$VALUES:[Lcom/samsung/android/camera/core2/node/NodeFeature$StaticProperty;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeFeature$StaticProperty;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/node/NodeFeature$StaticProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeFeature$StaticProperty;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/NodeFeature$StaticProperty;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$StaticProperty;->$VALUES:[Lcom/samsung/android/camera/core2/node/NodeFeature$StaticProperty;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/NodeFeature$StaticProperty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/node/NodeFeature$StaticProperty;

    return-object v0
.end method
