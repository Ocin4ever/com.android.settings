.class public final synthetic Lcom/samsung/android/camera/core2/node/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/DngManageNode;

.field public final synthetic b:Lcom/samsung/android/camera/core2/ExtraBundle;

.field public final synthetic c:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/DngManageNode;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/c;->a:Lcom/samsung/android/camera/core2/node/DngManageNode;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/c;->b:Lcom/samsung/android/camera/core2/ExtraBundle;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/c;->c:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/c;->a:Lcom/samsung/android/camera/core2/node/DngManageNode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/c;->b:Lcom/samsung/android/camera/core2/ExtraBundle;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/c;->c:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->p(Lcom/samsung/android/camera/core2/node/DngManageNode;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void
.end method
