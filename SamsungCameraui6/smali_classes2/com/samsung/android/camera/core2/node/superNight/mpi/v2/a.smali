.class public final synthetic Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/a;->a:Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/a;->a:Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->u(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method
