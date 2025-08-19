.class public final synthetic Lcom/samsung/android/camera/core2/node/faceAlignment/arcsoft/v1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/faceAlignment/arcsoft/v1/ArcFaceAlignmentNode$6;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/faceAlignment/arcsoft/v1/ArcFaceAlignmentNode$6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/faceAlignment/arcsoft/v1/a;->a:Lcom/samsung/android/camera/core2/node/faceAlignment/arcsoft/v1/ArcFaceAlignmentNode$6;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/faceAlignment/arcsoft/v1/a;->a:Lcom/samsung/android/camera/core2/node/faceAlignment/arcsoft/v1/ArcFaceAlignmentNode$6;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/faceAlignment/arcsoft/v1/ArcFaceAlignmentNode$6;->b(Lcom/samsung/android/camera/core2/node/faceAlignment/arcsoft/v1/ArcFaceAlignmentNode$6;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method
