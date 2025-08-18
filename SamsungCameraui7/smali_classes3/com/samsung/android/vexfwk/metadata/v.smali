.class public final Lcom/samsung/android/vexfwk/metadata/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/vexfwk/metadata/params/GetCommand;


# virtual methods
.method public final getValue(Ljava/nio/ByteBuffer;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect;->from(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentScanRect;

    move-result-object p0

    return-object p0
.end method
