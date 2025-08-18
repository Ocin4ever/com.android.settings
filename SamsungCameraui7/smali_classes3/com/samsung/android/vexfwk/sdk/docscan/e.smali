.class public final Lcom/samsung/android/vexfwk/sdk/docscan/e;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/e;->a:Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/e;->a:Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    filled-new-array {v2, v2, v1, p0}, [I

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect;-><init>([I)V

    return-object v0
.end method
