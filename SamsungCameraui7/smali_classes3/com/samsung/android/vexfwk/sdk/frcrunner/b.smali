.class public final Lcom/samsung/android/vexfwk/sdk/frcrunner/b;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(IILandroid/view/Surface;II)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/b;->a:I

    iput p2, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/b;->b:I

    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/b;->c:Landroid/view/Surface;

    iput p4, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/b;->d:I

    iput p5, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/b;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    const-string v0, "$this$createSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->SURFACE:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    sget-object v11, Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;->IMAGE:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    const/16 v6, 0x23

    const/4 v7, 0x0

    const/4 v1, 0x0

    iget v4, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/b;->a:I

    iget v5, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/b;->b:I

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p1

    move-object v2, v10

    move-object v3, v11

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addInputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    iget v4, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/b;->a:I

    iget v5, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/b;->b:I

    const/4 v1, 0x1

    iget-object v7, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/b;->c:Landroid/view/Surface;

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addOutputStream(ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/a;

    iget v1, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/b;->a:I

    iget v2, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/b;->b:I

    iget v3, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/b;->d:I

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/b;->e:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/vexfwk/sdk/frcrunner/a;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->setConfigMetadata(LE3/k;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
