.class public Lcom/samsung/android/livetranslation/data/ImageBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBaseImageHash:I

.field private mImageBuffer:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/livetranslation/data/ImageBuffer;->mImageBuffer:[B

    iput p2, p0, Lcom/samsung/android/livetranslation/data/ImageBuffer;->mBaseImageHash:I

    return-void
.end method


# virtual methods
.method public getBaseImageHash()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/livetranslation/data/ImageBuffer;->mBaseImageHash:I

    return p0
.end method

.method public getImageBuffer()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/data/ImageBuffer;->mImageBuffer:[B

    return-object p0
.end method
