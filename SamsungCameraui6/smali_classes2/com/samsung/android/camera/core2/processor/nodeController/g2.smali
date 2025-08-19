.class public final synthetic Lcom/samsung/android/camera/core2/processor/nodeController/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/g2;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/g2;->a:I

    check-cast p1, Landroid/util/Size;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->o0(ILandroid/util/Size;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
