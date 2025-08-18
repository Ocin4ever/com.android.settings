.class public final Lcom/samsung/android/vexfwk/metadata/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/vexfwk/metadata/params/GetCommand;


# virtual methods
.method public final getValue(Ljava/nio/ByteBuffer;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
