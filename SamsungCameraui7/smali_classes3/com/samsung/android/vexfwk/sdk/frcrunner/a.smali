.class public final Lcom/samsung/android/vexfwk/sdk/frcrunner/a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/a;->a:I

    iput p2, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/a;->b:I

    iput p3, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/a;->c:I

    iput p4, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/a;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    const-string v0, "$this$setConfigMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->KEY_IMAGE_SIZE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;

    new-instance v1, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;

    iget v2, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/a;->a:I

    iget v3, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/a;->b:I

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->KEY_UPSAMPLE_FACTOR:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;

    iget v1, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->KEY_ROTATION_DEGREE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/a;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;Ljava/lang/Object;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
