.class public final synthetic Lcom/samsung/android/camera/core2/processor/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/PostProcessRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/i;->a:Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/i;->a:Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

    check-cast p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData$Builder;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->f(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData$Builder;)V

    return-void
.end method
