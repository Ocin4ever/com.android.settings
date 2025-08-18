.class public final Lcom/samsung/android/vexfwk/sdk/frcrunner/c;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/Surface;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(IILandroid/view/Surface;II)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/c;->a:I

    iput p2, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/c;->b:I

    iput p4, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/c;->c:I

    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/c;->d:Landroid/view/Surface;

    iput p5, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/c;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;

    const-string v0, "$this$configureWith"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->FRAME_RATE_CONVERSION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    new-instance v7, Lcom/samsung/android/vexfwk/sdk/frcrunner/b;

    iget v3, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/c;->c:I

    iget-object v4, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/c;->d:Landroid/view/Surface;

    iget v2, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/c;->b:I

    iget v5, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/c;->e:I

    iget v6, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/c;->a:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/vexfwk/sdk/frcrunner/b;-><init>(IILandroid/view/Surface;II)V

    invoke-static {p1, v0, v7}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->access$createSession(Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LE3/k;)V

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/c;->a:I

    invoke-static {p1, p0}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->access$setRotationDegree(Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
