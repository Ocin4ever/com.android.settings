.class public final enum Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/NodeFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RuntimeProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

.field public static final enum ABORTABLE:Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;->ABORTABLE:Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;->$VALUES:[Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "ABORTABLE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v1, p0, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;->id:I

    return-void
.end method

.method public static a(ILcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;)Z
    .locals 0

    iget p1, p1, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;->id:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;->$VALUES:[Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    return-object v0
.end method
