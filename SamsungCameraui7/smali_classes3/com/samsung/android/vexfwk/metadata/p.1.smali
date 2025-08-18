.class public final Lcom/samsung/android/vexfwk/metadata/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/vexfwk/metadata/params/SetCommand;


# virtual methods
.method public final setValue(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;Ljava/lang/Object;)V
    .locals 3

    instance-of p0, p3, Ljava/lang/Long;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x8

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;->a(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->writeValues(I[B)V

    return-void
.end method
