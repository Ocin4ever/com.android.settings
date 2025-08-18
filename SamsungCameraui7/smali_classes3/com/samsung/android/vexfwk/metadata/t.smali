.class public final Lcom/samsung/android/vexfwk/metadata/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/vexfwk/metadata/params/SetCommand;


# virtual methods
.method public final setValue(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;->a(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;)I

    move-result p0

    check-cast p3, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;

    invoke-static {p3}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;->to(Lcom/samsung/android/vexfwk/metadata/type/VexFwkImageSize;)[B

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->writeValues(I[B)V

    return-void
.end method
