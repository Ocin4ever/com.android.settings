.class public final synthetic Lcom/samsung/android/camera/core2/maker/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/k8;->a:Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/k8;->a:Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->m5(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Ljava/util/List;)V

    return-void
.end method
