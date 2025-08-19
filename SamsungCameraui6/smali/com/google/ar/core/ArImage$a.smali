.class final Lcom/google/ar/core/ArImage$a;
.super Lb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/ArImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final synthetic c:Lcom/google/ar/core/ArImage;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/ArImage;JI)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/ArImage$a;->c:Lcom/google/ar/core/ArImage;

    invoke-direct {p0}, Lb/a;-><init>()V

    iput-wide p2, p0, Lcom/google/ar/core/ArImage$a;->a:J

    iput p4, p0, Lcom/google/ar/core/ArImage$a;->b:I

    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lcom/google/ar/core/ArImage$a;->c:Lcom/google/ar/core/ArImage;

    iget-object v1, v0, Lcom/google/ar/core/ArImage;->session:Lcom/google/ar/core/Session;

    iget-wide v1, v1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, p0, Lcom/google/ar/core/ArImage$a;->a:J

    iget v5, p0, Lcom/google/ar/core/ArImage$a;->b:I

    invoke-static/range {v0 .. v5}, Lcom/google/ar/core/ArImage;->access$200(Lcom/google/ar/core/ArImage;JJI)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final getPixelStride()I
    .locals 6

    iget-object v0, p0, Lcom/google/ar/core/ArImage$a;->c:Lcom/google/ar/core/ArImage;

    iget-object v1, v0, Lcom/google/ar/core/ArImage;->session:Lcom/google/ar/core/Session;

    iget-wide v1, v1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, p0, Lcom/google/ar/core/ArImage$a;->a:J

    iget v5, p0, Lcom/google/ar/core/ArImage$a;->b:I

    invoke-static/range {v0 .. v5}, Lcom/google/ar/core/ArImage;->access$100(Lcom/google/ar/core/ArImage;JJI)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Lcom/google/ar/core/exceptions/FatalException;

    const-string v0, "Unknown error in ArImage.Plane.getPixelStride()."

    invoke-direct {p0, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getRowStride()I
    .locals 6

    iget-object v0, p0, Lcom/google/ar/core/ArImage$a;->c:Lcom/google/ar/core/ArImage;

    iget-object v1, v0, Lcom/google/ar/core/ArImage;->session:Lcom/google/ar/core/Session;

    iget-wide v1, v1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, p0, Lcom/google/ar/core/ArImage$a;->a:J

    iget v5, p0, Lcom/google/ar/core/ArImage$a;->b:I

    invoke-static/range {v0 .. v5}, Lcom/google/ar/core/ArImage;->access$000(Lcom/google/ar/core/ArImage;JJI)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Lcom/google/ar/core/exceptions/FatalException;

    const-string v0, "Unknown error in ArImage.Plane.getRowStride()."

    invoke-direct {p0, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
