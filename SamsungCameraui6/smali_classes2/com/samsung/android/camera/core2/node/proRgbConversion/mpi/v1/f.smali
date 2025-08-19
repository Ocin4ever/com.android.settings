.class public final synthetic Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/ProRgbConversionNode;->x(Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
