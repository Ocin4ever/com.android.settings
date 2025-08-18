.class public final synthetic Lcom/samsung/android/camera/core2/node/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/container/DynamicShotMode;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/container/DynamicShotMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/f;->a:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/f;->a:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->b(I)Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    move-result-object p0

    return-object p0
.end method
