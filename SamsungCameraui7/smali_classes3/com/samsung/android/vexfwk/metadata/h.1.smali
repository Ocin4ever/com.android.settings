.class public final Lcom/samsung/android/vexfwk/metadata/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/vexfwk/metadata/params/GetCommand;


# virtual methods
.method public final getValue(Ljava/nio/ByteBuffer;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
