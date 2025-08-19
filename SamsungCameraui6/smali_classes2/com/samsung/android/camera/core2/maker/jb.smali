.class public final synthetic Lcom/samsung/android/camera/core2/maker/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;

    check-cast p2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->b(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;

    move-result-object p0

    return-object p0
.end method
