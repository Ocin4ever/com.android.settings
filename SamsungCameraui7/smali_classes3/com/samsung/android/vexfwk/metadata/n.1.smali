.class public final Lcom/samsung/android/vexfwk/metadata/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/vexfwk/metadata/params/SetCommand;


# virtual methods
.method public final setValue(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;->a(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;)I

    move-result p0

    check-cast p3, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners;

    invoke-static {p3}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners;->to(Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners;)[B

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->writeValues(I[B)V

    return-void
.end method
