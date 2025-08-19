.class public final Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private promise:Ljava/lang/String;

.field private response:Ljava/lang/String;

.field private responseBytes:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zip(Ljava/lang/String;)[B
    .locals 3

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v2, Lw6/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    instance-of v1, v0, Ljava/io/BufferedWriter;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v0, v1

    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object p1, Lf6/p;->a:Lf6/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string p1, "bos.toByteArray()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final build()Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Builder;->promise:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "promise"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Builder;->response:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "response"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Builder;->responseBytes:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "response_gzip"

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Builder;->zip(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_2
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final setPromise(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Builder;
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Builder;->promise:Ljava/lang/String;

    return-object p0
.end method

.method public final setResponse(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Builder;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Builder;->response:Ljava/lang/String;

    return-object p0
.end method

.method public final setResponseBytes(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Builder;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Builder;->responseBytes:Ljava/lang/String;

    return-object p0
.end method
