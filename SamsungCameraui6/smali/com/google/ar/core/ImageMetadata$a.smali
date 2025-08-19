.class final Lcom/google/ar/core/ImageMetadata$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/ImageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/ImageMetadata$a;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ar/core/ImageMetadata$a;->b:I

    iput v0, p0, Lcom/google/ar/core/ImageMetadata$a;->c:I

    return-void
.end method
