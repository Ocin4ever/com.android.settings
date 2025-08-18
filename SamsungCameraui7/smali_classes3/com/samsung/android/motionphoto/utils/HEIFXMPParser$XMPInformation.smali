.class public Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XMPInformation"
.end annotation


# instance fields
.field public offset:J

.field public size:J

.field public xmpBuffer:[B


# direct methods
.method public constructor <init>(JJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;->offset:J

    iput-wide p3, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;->size:J

    iput-object p5, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;->xmpBuffer:[B

    return-void
.end method
