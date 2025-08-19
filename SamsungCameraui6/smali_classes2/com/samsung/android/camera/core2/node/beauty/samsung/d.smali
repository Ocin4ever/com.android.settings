.class public final synthetic Lcom/samsung/android/camera/core2/node/beauty/samsung/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/d;->a:Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/d;->a:Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->setColorTemperatureProperty(I)V

    return-void
.end method
