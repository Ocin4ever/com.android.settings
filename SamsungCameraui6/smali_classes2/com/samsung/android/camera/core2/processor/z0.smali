.class public final synthetic Lcom/samsung/android/camera/core2/processor/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/z0;->a:Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/z0;->a:Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->b(Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method
