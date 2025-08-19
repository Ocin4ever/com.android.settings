.class public final synthetic Lcom/samsung/android/camera/core2/processor/nodeController/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/h1;->a:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/h1;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/h1;->a:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/h1;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->a0(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;ILjava/lang/Integer;)V

    return-void
.end method
