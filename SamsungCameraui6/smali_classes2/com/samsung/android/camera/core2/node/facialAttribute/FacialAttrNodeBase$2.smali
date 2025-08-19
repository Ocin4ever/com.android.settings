.class Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/Node$CoreInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/camera/core2/node/Node$CoreInterface<",
        "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$2;->a:Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$2;->c(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$2;->a:Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->needProcessCustom()Z

    move-result p0

    return p0
.end method

.method public c(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$2;->a:Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;->access$000(Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method
