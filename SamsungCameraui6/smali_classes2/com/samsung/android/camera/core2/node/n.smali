.class public final synthetic Lcom/samsung/android/camera/core2/node/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/util/ImageBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/n;->a:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/n;->a:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    check-cast p1, Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->c(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;)V

    return-void
.end method
